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

    // check if contracts differ because of referenced contracts in their states
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
    )
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
    }
) => {
    const web3_source_rpc = new Web3(source_rpc);
    const web3_target_rpc = new Web3(target_rpc);

    // getting source contract
    const source_contract = await contractFunc.getContract(source_contract_address, web3_source_rpc, { node, fat_db });

    // 1. check if there are any references to other contracts
    const [source_contract_references_object, source_contract_references] = await getReferences(source_contract);
    if (source_contract_references.length < 1) return false;

    const source_contract_static_references = await getStaticReferences(source_rpc, source_contract_address, source_contract_references);
    if (source_contract_static_references) return false;

    // 2. get target contract and check if references are the same
    const target_contract = await contractFunc.getContract(target_contract_address, web3_target_rpc, { node, fat_db });

    const [target_contract_references_object, target_contract_references] = await getReferences(target_contract);
    if (source_contract_references.length !== target_contract_references.length) return false;

    const target_contract_static_references = await getStaticReferences(target_rpc, target_contract_address, target_contract_references);
    if (source_contract_static_references.length !== target_contract_static_references.length) return false;

    for (const [key, value] of Object.entries(source_contract_references_object)) {
        const target_value = target_contract_references_object[key];

        // check if referenced contracts are the same (and without references)
        const source_contract_object = await web3_source_rpc.eth.getProof(value, [], source_block ? source_block : 'latest'); // choosing earliest, since the referenced contract should have been deployed when source contract was ported to new dsl
        const target_contract_object = await web3_target_rpc.eth.getProof(target_value, [], 'earliest');

        const source_storage_hash = source_contract_object.storageHash;
        const target_storage_hash = target_contract_object.storageHash;
        
        // if referenced contracts are not the same, check if they have references to other contracts
        if (source_storage_hash !== target_storage_hash) {
            const same = await isStateOfReferencingContractsEqual(
                source_rpc,
                value,
                source_block ? source_block : 'latest',
                target_rpc,
                target_value,
                {
                    node,
                    fat_db
                }
            );

            if (!same) return false;
        }
    }

    // 3. go through values of source contract (except contract references) and compare them to target contract
    const source_contract_values = getContractValues(source_contract);

    for (let [index, paddedValue] of Object.entries(source_contract_values)) {
        // getting the value at right time
        let right_source_paddedValue = await web3_source_rpc.eth.getStorageAt(source_contract_address, index, source_block);
        let right_target_paddedValue = await web3_target_rpc.eth.getStorageAt(target_contract_address, target_index, 'earliest');
        
        if (right_source_paddedValue !== right_target_paddedValue) return false;
    }

    // 4. compare static references in bytecode
    const source_contract_code = source_contract.contract_code;
    let target_contract_code = target_contract.contract_code;

    for (const i in source_contract_static_references) {
        target_contract_code = target_contract_code.replace(target_contract_static_references[i], source_contract_static_references[i]);
    }

    if (source_contract_code !== target_contract_code) return false;

    // 5. compare contracts in static references
    for (const i in source_contract_static_references) {
        const source_reference = source_contract_static_references[i];
        const target_reference = target_contract_static_references[i];

        // check if referenced contracts are the same (and without references)
        const source_contract_object = await web3_source_rpc.eth.getProof(source_reference, [], source_block ? source_block : 'latest'); // choosing earliest, since the referenced contract should have been deployed when source contract was ported to new dsl
        const target_contract_object = await web3_target_rpc.eth.getProof(target_reference, [], 'earliest');

        const source_storage_hash = source_contract_object.storageHash;
        const target_storage_hash = target_contract_object.storageHash;
        
        // if referenced contracts are not the same, check if they have references to other contracts
        if (source_storage_hash !== target_storage_hash) {
            const same = await isStateOfReferencingContractsEqual(
                source_rpc,
                source_reference,
                source_block ? source_block : 'latest',
                target_rpc,
                target_reference,
                {
                    node,
                    fat_db
                }
            );

            if (!same) return false;
        }
    }

    return true;
};

const getReferences = async (
    contract
) => {
    let storage = contract.storage;
    let referenced_contract_addresses = {};
    let referenced_contract_addresses_values = [];

    // getting all referenced contract addresses in state
    for (let [index, paddedValue] of Object.entries(storage)) {
        // remove leading zeros
        const value = paddedValue.replace(/^0+/, '');
        if (web3_source_rpc.utils.isAddress(value)) {
            console.log(`Address found in storage: ${value}`);

            const code = await web3.eth.getCode(value);

            if (code.length > 3) {
                referenced_contract_addresses[index] = paddedValue;
                referenced_contract_addresses_values.push(value);
            }
        }
    }

    return [referenced_contract_addresses, referenced_contract_addresses_values];
};

const getContractValues = async (contract) => {
    let storage = contract.storage;
    let values = {};

    // getting all contract values in state excluding contract addresses
    for (let [index, paddedValue] of Object.entries(storage)) {
        // remove leading zeros
        const value = paddedValue.replace(/^0+/, '');
        if (!web3_source_rpc.utils.isAddress(value) || await web3.eth.getCode(value) < 3) {
            values[index] = paddedValue;
        }
    }
    return values;
}

const getStaticReferences = async (
    source_rpc,
    contract_address,
    contract_state_references
) => {
    static_references = [];

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

    // get all static reference contracts in byte code
    for (const curr_contract of referencedContracts) {
        const value = curr_contract.substring(2).replace(/^0+/, '');
        if (!contract_state_references.includes(value)) {
            static_references.push(value);
        }
    }

    return static_references;
};

module.exports.isStateEqual = isStateEqual;