const Web3 = require("web3");
const contractFunc = require('./getContract.js');

const isStateEqual = async (
    source_rpc,
    source_contract_address,
    source_block,
    target_rpc,
    target_contract_address,
    {
        node,
        fat_db
    }
    
) => {
    const web3_source_rpc = new Web3(source_rpc);
    const web3_target_rpc = new Web3(target_rpc);

    // check for equality of contracts without references to other contracts
    const source_contract_object = await web3_source_rpc.eth.getProof(source_contract_address, [], source_block ? source_block : 'latest');
    const target_contract_object = await web3_target_rpc.eth.getProof(target_contract_address, [], 'earliest');

    const source_storage_hash = source_contract_object.storageHash;
    const target_storage_hash = target_contract_object.storageHash;

    if (source_storage_hash === target_storage_hash) return true;

    // check if there are any references to other contracts
    const source_contract_references = await getReferences(source_rpc, source_contract_address, { node, fat_db });

    if (source_contract_references.length > 0 ) {
        // check if the states of referenced contracts are the same.
        const target_contract_references = await getReferences(target_rpc, target_contract_address, { node, fat_db });
        return await isStateOfReferencingContractsEqual(
            source_rpc,
            source_contract_address,
            source_block ? source_block : 'latest',
            target_rpc,
            target_contract_address,
            {
                node,
                fat_db
            }
        );
    }
    
    return false;
};

const isStateOfReferencingContractsEqual= async (
    source_rpc,
    source_contract_address,
    source_block,
    target_rpc,
    target_contract_address,
    {
        node,
        fat_db
    },
    source_contract_references,
    target_contract_references
) => {
    const web3_source_rpc = new Web3(source_rpc);
    const web3_target_rpc = new Web3(target_rpc);

    // getting contracts
    const source_contract = await contractFunc.getContract(source_contract_address, web3_source_rpc, { node, fat_db });
    const target_contract = await contractFunc.getContract(target_contract_address, web3_target_rpc, { node, fat_db });

    let source_storage = source_contract.storage;
    let target_storage = target_contract.storage;

    // check if all referenced contracts of source and target contract are the same
    if (source_contract_references.length !== target_contract_references.length) return false;
    for (const source_reference of source_contract_references) {
        let same = false;

        // compare referenced contract in source contract with every contract from target contract to see if there is a matching one
        for (const target_reference of target_contract_references) {
            // check if referenced contracts are the same (and without references)
            const source_contract_object = await web3_source_rpc.eth.getProof(source_reference, [], source_block);
            const target_contract_object = await web3_target_rpc.eth.getProof(target_reference, [], 'earliest');
        
            const source_storage_hash = source_contract_object.storageHash;
            const target_storage_hash = target_contract_object.storageHash;
        
            if (source_storage_hash === target_storage_hash) {
                same = true;
                delete target_contract_references[target_contract_references.indexOf(target_reference)];
                break;
            }

            // referenced contracts maybe have contracts referenced
            const referenced_source_contract_references = await getReferences(source_rpc, source_reference, { node, fat_db });
            const referenced_target_contract_references = await getReferences(target_rpc, target_reference, { node, fat_db });
            same = await isStateOfReferencingContractsEqual(
                source_rpc, 
                source_reference,
                // TODO sollte ich hier wirklich source_block nehmen?
                source_block, 
                target_rpc, 
                target_reference, 
                { node, fat_db, }, 
                referenced_source_contract_references, 
                referenced_target_contract_references
            );
            
            if (same) {
                delete target_contract_references[target_contract_references.indexOf(target_reference)];
                break;
            }
        }

        if (!same) return false;
    }

    // go through values of source contract (except contract references) and compare them to target contract
    for (let [index, paddedValue] of Object.entries(source_storage)) {
        let same = false;

        // continue if storage value is reference to other contract
        const value = paddedValue.replace(/^0+/, '');
        if (source_contract_references.includes(value)) {
            continue;
        }

        // compare values
        for (let [target_index, target_paddedValue] of Object.entries(target_storage)) {
            // getting the value at right time
            let right_source_paddedValue = await web3_source_rpc.eth.getStorageAt(source_contract_address, index, source_block);
            let right_target_paddedValue = await web3_target_rpc.eth.getStorageAt(target_contract_address, target_index, 'earliest');
            
            if (right_source_paddedValue === right_target_paddedValue) {
                delete target_storage[target_index];
                same = true;
                break;
            }
        }

        if (!same) return false;
    }

    return true;
};

const getReferences = async (
    rpc,
    contract_address,
    {
        node,
        fat_db
    }
) => {
    const web3 = new Web3(rpc);
    const contract = await contractFunc.getContract(contract_address, web3, { node, fat_db });

    let storage = contract.storage;
    let referenced_contract_addresses = [];

    // getting all referenced contract addresses in state
    for (let [index, paddedValue] of Object.entries(storage)) {
        // remove leading zeros
        const value = paddedValue.replace(/^0+/, '');
        if (web3_source_rpc.utils.isAddress(value)) {
            console.log(`Address found in storage: ${value}`);

            if (!referenced_contract_addresses.includes(value)) {
                const code = await web3.eth.getCode(value);

                if (code.length > 3) {
                    referenced_contract_addresses.push(value);
                }
            }
        }
    }

    // remove http://
    const mythril_rpc = source_rpc.replace(/(^\w+:|^)\/\//, '');

    // call mythrill to receive referenced contracts
    // log is written to stderr, forward to stdout and pipe to grep
    // use grep's perl regex as ES2017 doesn't support lookbehind regexes
    const command =
        'myth --rpc ' +
        mythril_rpc +
        ' -xa ' +
        contract_address +
        ' -l --max-depth 8 -v1 2>&1 >/dev/null | ' +
        'grep -oP \'(?<=INFO:root:Dependency address: ).*$\'';
    console.log('command: ', command);
    let execution_result = '';
    try {
        let stdout = exec(command);
        execution_result = stdout.toString('utf8');
        console.log('STD: ', execution_result);
    } catch (ex) {
        console.log('No dependency found');
    }
    let referencedContracts = Array.from(new Set(execution_result.split(/\r\n|\r|\n/g)));
    referencedContracts.pop();

    // get all reference contracts in byte code
    for (const curr_contract of referencedContracts) {
        const value = contract.substring(2).replace(/^0+/, '');
        if (!referenced_contract_addresses.includes(value)) {
            referenced_contract_addresses.push(value);
        }
    }
};

module.exports.isStateEqual = isStateEqual;