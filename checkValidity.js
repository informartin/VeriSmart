const Web3 = require("web3");
const contractFunc = require('./getContract.js');
const contractHelper = require('./contractHelper.js')
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

    // use latest block of source blockchain if none was specified
    let true_source_block = source_block !== undefined ? source_block : await web3_source_rpc.eth.getBlockNumber();
    
    // get deployment block of init block if no block was specified
    let true_target_block;
    if (target_block === undefined) {
        const initContractAddress = await contractHelper.getInitContractAddress(target_contract_address, web3_target_rpc);
        true_target_block = initContractAddress === undefined ? await contractHelper.findDeploymentBlock(target_contract_address, web3_target_rpc) : await contractHelper.findDeploymentBlockProxyContract(initContractAddress, web3_target_rpc);
    } else {
        true_target_block = target_block;
    }

    let logic_contract_address = await contractHelper.getLogicContractAddress(target_contract_address, web3_target_rpc);
    if (logic_contract_address === undefined) logic_contract_address = target_contract_address;

    if ((await web3_source_rpc.eth.getCode(source_contract_address, true_source_block)).length < 4) {
        console.log('Source contract is not deployed at the provided block or is generally not on the blockchain..');
        process.exit(9);
    }
    if (true_target_block === -1 || (await web3_target_rpc.eth.getCode(target_contract_address, true_target_block)).length < 4) {
        console.log('Target contract is not deployed at the provided block or is generally not on the blockchain.');
        process.exit(9);
    }

    console.log(`Target contract (fully) deployed at block no ${true_target_block}`);

    // check for equality of contracts without references to other contracts
    const source_contract_object = await web3_source_rpc.eth.getProof(source_contract_address, [], true_source_block);
    const target_contract_object = await web3_target_rpc.eth.getProof(target_contract_address, [], true_target_block);
    let logic_contract_object = target_contract_object;
    if (logic_contract_address !== target_contract_address) {
        logic_contract_object = await web3_target_rpc.eth.getProof(logic_contract_address, [], true_target_block);
    }

    const source_storage_hash = source_contract_object.storageHash;
    const source_code_hash = source_contract_object.codeHash;
    const target_storage_hash = target_contract_object.storageHash;
    const target_code_hash = logic_contract_object.codeHash;

    console.log(`contract storage hashes: ${source_storage_hash} vs. ${target_storage_hash}`);
    console.log(`contract code hashes: ${source_code_hash} vs. ${target_code_hash}`);

    if (source_storage_hash === target_storage_hash && source_code_hash === target_code_hash) return true;

    console.log('Contracts storageHash or codeHash differ, will check for contract references...');

    // check if contracts differ because of referenced contracts in their states
    return await isStateOfReferencingContractsEqual(
        source_rpc,
        source_contract_address,
        true_source_block,
        source_contract_object,
        target_rpc,
        target_contract_address,
        true_target_block,
        target_contract_object,
        logic_contract_address,
        logic_contract_object,
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
    source_contract_proof,
    target_rpc,
    target_contract_address,
    target_block,
    target_contract_proof,
    logic_contract_address,
    logic_contract_proof,
    {
        node,
        fat_db
    }
) => {
    const web3_source_rpc = new Web3(source_rpc);
    const web3_target_rpc = new Web3(target_rpc);

    // getting source contract
    const source_contract = await contractFunc.getContract(source_contract_address, web3_source_rpc, { node: node, fat_db: fat_db,  block_number: source_block });
    const target_contract = await contractFunc.getContract(target_contract_address, web3_target_rpc, {node: node, fat_db: fat_db,  block_number: target_block });

    // 1. check if storageHash is different. 
    if (source_contract_proof.storageHash !== target_contract_proof.storageHash) {
        console.log('StorageHashes are different.');
        // 1.1 check if possible state references to other contracts are the same
        const [source_contract_references_object, source_contract_references] = await contractHelper.getReferences(source_contract, source_rpc);
        if (source_contract_references.length < 1) return false;
        console.log('Source contract references to other contracts:');
        console.log(source_contract_references);

        const [target_contract_references_object, target_contract_references] = await contractHelper.getReferences(target_contract, target_rpc);
        if (source_contract_references.length !== target_contract_references.length) return false;
        console.log('Target contract references to other contracts:');
        console.log(target_contract_references);

        console.log('Checking equality of contract references:');
        for (const [key, paddedValue] of Object.entries(source_contract_references_object)) {
            const sourceValue = paddedValue.replace(/^0+/, '');
            const target_value = target_contract_references_object[key].replace(/^0+/, '');
    
            // check if referenced contracts are the same (and without references)
            const source_contract_object = await web3_source_rpc.eth.getProof(sourceValue, [], source_block); 
            const target_contract_object = await web3_target_rpc.eth.getProof(target_value, [], target_block);
    
            const source_storage_hash = source_contract_object.storageHash;
            const source_code_hash = source_contract_object.codeHash;
            const target_storage_hash = target_contract_object.storageHash;
            const target_code_hash = target_contract_object.codeHash;

            console.log(`Comparing source reference ${sourceValue} to ${target_value}`);
            console.log(`contract storage hashes: ${source_storage_hash} vs. ${target_storage_hash}`);
            console.log(`contract code hashes: ${source_code_hash} vs. ${target_code_hash}`);
            
            // if referenced contracts are not the same, check if they have references to other contracts
            if (source_storage_hash === target_storage_hash && source_code_hash === target_code_hash) continue;
            
            console.log('Hashes are not the same. Checking if referenced contracts have references as well.');
            const same = await isStateOfReferencingContractsEqual(
                source_rpc,
                Web3.utils.toChecksumAddress(`0x${sourceValue}`),
                source_block,
                source_contract_object,
                target_rpc,
                Web3.utils.toChecksumAddress(`0x${target_value}`),
                target_block,
                target_contract_object,
                {
                    node,
                    fat_db
                }
            );

            if (!same) return false;
        }

        // 1.2 check if other state values are the same
        console.log('Comparing non-references values in contracts');
        const source_contract_values = contractHelper.getContractValues(source_contract, web3_source_rpc);

        for (let [index, paddedValue] of Object.entries(source_contract_values)) {
            // getting the value at right time (getContract gets the contract at the latest block)
            // TODO getStorageAt -> Batch
            let right_source_paddedValue = await web3_source_rpc.eth.getStorageAt(source_contract_address, index, source_block);
            let right_target_paddedValue = await web3_target_rpc.eth.getStorageAt(target_contract_address, index, target_block);
            console.log(`key ${index}: ${right_source_paddedValue} vs ${right_target_paddedValue}`);
            
            if (right_source_paddedValue !== right_target_paddedValue) return false;
        }
    }
    
    // 2. check if possible static references to other contracts are the same
    if (source_contract_proof.codeHash !== logic_contract_proof.codeHash) {
        console.log('2. CodeHashes are different.');
        const source_contract_static_references = await contractHelper.getStaticReferences(web3_source_rpc, source_contract.contract_code, source_contract_address);
        console.log('Source contract static references to other contracts:');
        console.log(source_contract_static_references);
        if (source_contract_static_references.length < 1) return false;
        
        let logic_contract_code = logic_contract_address === target_contract_address ? target_contract.contract_code : (await web3_target_rpc.eth.getCode(logic_contract_address)).substring(2);
        const target_contract_static_references = await contractHelper.getStaticReferences(web3_target_rpc, logic_contract_code, logic_contract_address);
        console.log('Target contract static references to other contracts:');
        console.log(target_contract_static_references);
        if (source_contract_static_references.length !== target_contract_static_references.length) return false;

        // 2.1 compare static references in bytecode
        const source_contract_code = source_contract.contract_code;

        for (const i in source_contract_static_references) {
            logic_contract_code = logic_contract_code.replace(target_contract_static_references[i].substring(2).toLowerCase(), source_contract_static_references[i].substring(2).toLowerCase());
        }

        console.log('2.1 Replacing target static references with source static references and comparing them');
        console.log(`Source code: ${source_contract.contract_code}`);
        console.log(`Adjusted target code: ${logic_contract_code}`);
        if (source_contract_code !== logic_contract_code) return false;

        // 2.2 compare contracts in static references
        console.log('2.2 Compare referenced contracts.');
        for (const i in source_contract_static_references) {
            const source_reference = source_contract_static_references[i];
            const target_reference = target_contract_static_references[i];
            let logic_contract_reference_address = await contractHelper.getLogicContractAddress(target_reference, web3_target_rpc);
            if (logic_contract_reference_address === undefined) logic_contract_reference_address = target_reference;

            // check if referenced contracts are the same (and without references)
            const source_contract_object = await web3_source_rpc.eth.getProof(source_reference, [], source_block); 
            const target_contract_object = await web3_target_rpc.eth.getProof(target_reference, [], target_block);

            let logic_contract_reference_object = logic_contract_reference_address !== target_reference ? await web3_target_rpc.eth.getProof(logic_contract_address, [], true_target_block): target_contract_object;

            const source_storage_hash = source_contract_object.storageHash;
            const source_code_hash = source_contract_object.codeHash;
            const target_storage_hash = target_contract_object.storageHash;
            const target_code_hash = logic_contract_reference_object.codeHash;

            console.log(`Comparing source reference ${source_reference} to ${target_reference}`);
            console.log(`contract storage hashes: ${source_storage_hash} vs. ${target_storage_hash}`);
            console.log(`contract code hashes: ${source_code_hash} vs. ${target_code_hash}`);
            
            // if referenced contracts are not the same, check if they have references to other contracts
            if (source_storage_hash === target_storage_hash && source_code_hash === target_code_hash) continue;
            
            console.log('Hashes are not the same. Checking if referenced contracts have references as well.');
            const same = await isStateOfReferencingContractsEqual(
                source_rpc,
                source_reference,
                source_block,
                source_contract_object,
                target_rpc,
                target_reference,
                target_block,
                target_contract_object,
                logic_contract_reference_address,
                logic_contract_reference_object,
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

module.exports.isStateEqual = isStateEqual;