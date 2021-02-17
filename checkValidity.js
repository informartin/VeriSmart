const { find } = require("async");
const { exitOverride } = require("commander");
const Web3 = require("web3");
const contractFunc = require('./getContract.js');
const fs = require('fs');

const isStateEqual = async (
    source_rpc,
    source_contract_address,
    source_block,
    target_rpc,
    target_contract_address,
    target_block,
    {
        node,
        fat_db
    }
) => {
    const web3_source_rpc = new Web3(source_rpc);
    const web3_target_rpc = new Web3(target_rpc);


    // get the block were the contracts were deployed
    let true_source_block = source_block !== undefined ? source_block : await findDeploymentBlock(source_contract_address, web3_source_rpc);
    
    let true_target_block;
    if (target_block === undefined) {
        const initContractAddress = await getInitContractAddress(target_contract_address, web3_target_rpc);
        true_target_block = await findDeploymentBlockProxyContract(initContractAddress, web3_target_rpc);
    } else {
        true_target_block = target_block;
    }

    if (true_source_block === -1 || (await web3_source_rpc.eth.getCode(source_contract_address, true_source_block)).length < 3) {
        console.log('Source contract is not deployed at the provided block or is generally not on the blockchain..');
        process.exit(9);
    }
    if (true_target_block === -1 || (await web3_target_rpc.eth.getCode(target_contract_address, true_target_block)).length < 3) {
        console.log('Target contract is not deployed at the provided block or is generally not on the blockchain.');
        process.exit(9);
    }
    console.log(`Source contract deployed at block no ${true_source_block}`);
    console.log(`Target contract (fully) deployed at block no ${true_target_block}`);

    // check for equality of contracts without references to other contracts
    const source_contract_object = await web3_source_rpc.eth.getProof(source_contract_address, [], true_source_block);
    const target_contract_object = await web3_target_rpc.eth.getProof(target_contract_address, [], true_target_block);

    const source_storage_hash = source_contract_object.storageHash;
    const target_storage_hash = target_contract_object.storageHash;

    console.log(`contract storage hashes: ${source_storage_hash} vs. ${target_storage_hash}`);

    if (source_storage_hash === target_storage_hash) return true;

    console.log('Contracts storageHash differ, will check for contract references...');

    // check if contracts differ because of referenced contracts in their states
    return await isStateOfReferencingContractsEqual(
        source_rpc,
        source_contract_address,
        true_source_block,
        target_rpc,
        target_contract_address,
        true_target_block,
        {
            node,
            fat_db
        }
    );
};

const isStateOfReferencingContractsEqual= async (
    source_rpc,
    source_contract_address,
    source_block,
    target_rpc,
    target_contract_address,
    target_block,
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
    const [source_contract_references_object, source_contract_references] = await getReferences(source_contract, source_rpc);
    if (source_contract_references.length < 1) return false;

    const source_contract_static_references = await getStaticReferences(source_rpc, source_contract_address, source_contract_references);
    if (source_contract_static_references) return false;

    // 2. get target contract and check if references are the same
    const target_contract = await contractFunc.getContract(target_contract_address, web3_target_rpc, { node, fat_db });

    const [target_contract_references_object, target_contract_references] = await getReferences(target_contract, target_rpc);
    if (source_contract_references.length !== target_contract_references.length) return false;

    const target_contract_static_references = await getStaticReferences(target_rpc, target_contract_address, target_contract_references);
    if (source_contract_static_references.length !== target_contract_static_references.length) return false;

    for (const [key, value] of Object.entries(source_contract_references_object)) {
        const target_value = target_contract_references_object[key];

        // check if referenced contracts are the same (and without references)
        const source_contract_object = await web3_source_rpc.eth.getProof(value, [], source_block); 
        const target_contract_object = await web3_target_rpc.eth.getProof(target_value, [], target_block);

        const source_storage_hash = source_contract_object.storageHash;
        const target_storage_hash = target_contract_object.storageHash;
        
        // if referenced contracts are not the same, check if they have references to other contracts
        if (source_storage_hash !== target_storage_hash) {
            const same = await isStateOfReferencingContractsEqual(
                source_rpc,
                value,
                source_block,
                target_rpc,
                target_value,
                target_block,
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
        let right_target_paddedValue = await web3_target_rpc.eth.getStorageAt(target_contract_address, target_index, target_block);
        
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
        const source_contract_object = await web3_source_rpc.eth.getProof(source_reference, [], source_block); // choosing earliest, since the referenced contract should have been deployed when source contract was ported to new dsl
        const target_contract_object = await web3_target_rpc.eth.getProof(target_reference, [], target_block);

        const source_storage_hash = source_contract_object.storageHash;
        const target_storage_hash = target_contract_object.storageHash;
        
        // if referenced contracts are not the same, check if they have references to other contracts
        if (source_storage_hash !== target_storage_hash) {
            const same = await isStateOfReferencingContractsEqual(
                source_rpc,
                source_reference,
                source_block,
                target_rpc,
                target_reference,
                target_block,
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
    contract, rpc
) => {
    const web3_rpc = new Web3(rpc);
    let storage = contract.storage;
    let referenced_contract_addresses = {};
    let referenced_contract_addresses_values = [];

    // getting all referenced contract addresses in state
    for (let [index, paddedValue] of Object.entries(storage)) {
        // remove leading zeros
        const value = paddedValue.replace(/^0+/, '');
        if (web3_rpc.utils.isAddress(value)) {
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

// binary search for block where contract was deployed
const findDeploymentBlock = async (contract_address, web3) => {
    let low = 0;
    let high = (await web3.eth.getBlock('latest')).number;

    let mid;
    while (low <= high) {
        mid = parseInt((low + high) / 2);

        curr_code = await web3.eth.getCode(contract_address, mid);
        // return mid if the smart contract was deployed on that block (previousBlock.getCode(smartContract) === none)
        if (curr_code.length > 3 && (mid === 0 || (await web3.eth.getCode(contract_address, mid - 1)).length < 3) ) return mid;
        
        else if (curr_code.length > 3) high = mid - 1;
        
        else low = mid + 1;
    }

    return -1;
};

const getInitContractAddress = async (proxy_contract_address, web3) => {
    console.log('Trying to find initContractAddress...');
    const localProxyContractCode = JSON.parse(fs.readFileSync('contracts/ProxyContract.json', 'utf-8'));
    const proxy_contract_code = await web3.eth.getCode(proxy_contract_address);
    if (proxy_contract_code.length < 3) {
        console.log('Given proxy_contract_address is not the address of a smart contract.');
        process.exit(9);
    }

    const prefixRegex = RegExp('(0x[\\w\\d]+)[2]{40}([\\w\\d]+)[8]{40}[\\w\\d]+', 'g');
    const prefixByteCode = prefixRegex.exec(localProxyContractCode['deployedBytecode']);
    const initContractRegex = RegExp(`${prefixByteCode[1]}[\\w\\d]+${prefixByteCode[2]}([\\w\\d]{40})[\\w\\d]+`, 'g');
    
    const regexResult = initContractRegex.exec(proxy_contract_code);

    if (regexResult === null) {
        console.log('Could not extract initContractAddress..');
        console.log(`Local Proxy Contract Code: ${localProxyContractCode['deployedBytecode']}`);
        console.log(`Deployed Contract Code: ${proxy_contract_code}`);
        process.exit(9);
    }

    console.log(`initContractAddress = ${regexResult[1]}`);

    return regexResult[1];
};

const findDeploymentBlockProxyContract = async (initContractAddress, web3) => {
    const localInitContractCode = JSON.parse(fs.readFileSync('contracts/InitContract.json', 'utf-8'));

    const deployedInitContract = new web3.eth.Contract(localInitContractCode['abi'], initContractAddress);
    const pastEvents = await deployedInitContract.getPastEvents('Status');
    return pastEvents[0]['blockNumber'];
};

module.exports.isStateEqual = isStateEqual;