const Web3 = require('web3');
const { EVM } = require('evm');
const contractFunc = require('./getContract.js');
const fs = require("fs");

const getState = async (contract_address,
                        source_web3,
                        {
                            deployment_tx_hash,
                            csv_path,
                            node,
                            fat_db,
                            targetFile
                        }) => {
    let raw_contract_code = await source_web3.eth.getCode(contract_address);
    console.log('Code: ', raw_contract_code);
    console.log('Length: ', raw_contract_code.length);
    if (!(raw_contract_code.length > 3)) {
        return undefined;
    }
    const contract = await contractFunc.getContract(contract_address, source_web3, {deployment_tx_hash, csv_path, node, fat_db, targetFile});

    // Mapping of referenced contract addresses
    let storage = contract.storage;
    let contract_code = contract.contract_code;
    let stateReferencedContracts = [];
    //check if storage variable is a contract
    for (const [index, paddedValue] of Object.entries(storage)) {
        // remove leading zeros
        const value = paddedValue.replace(/^0+/, '');
        if (source_web3.utils.isAddress(value)) {
            console.log('Address found in Storage: ', value);
            const referencedContract = await getState(
                Web3.utils.toChecksumAddress(value),
                source_web3,
                {
                    deployment_tx_hash,
                    csv_path,
                    node,
                    fat_db,
                    targetFile
                }
            );
            if (referencedContract !== undefined) {
                console.log('--- Reference found in state: ', value, ' ---');
                delete storage[index];
                stateReferencedContracts.push(JSON.stringify(referencedContract, null, 4));
            }
        }
    }

    // getting all static references
    const evm = new EVM(contract_code);
    let staticReferencedContracts = await evm.getOpcodes()
        .filter( code => (code.name === 'PUSH20') )
        .map( code => Web3.utils.toChecksumAddress(`0x${code.pushData.toString('hex')}`) )
        .filter( address => (address.search(/0x[fF]{40}/) === -1 && address !== contract_address ) );
    // filter out all EOAs
    for (const address of staticReferencedContracts) {
        const contractCode = await source_web3.eth.getCode(address);
        if (!(contractCode.length > 3)) {
            staticReferencedContracts.splice(staticReferencedContracts.indexOf(address), 1);
        }
    }
    // get state of referenced contracts
    static_references = [];
    for (const address of staticReferencedContracts) {
        console.log('--- Reference found in static code: ', address, ' ---');
        const reference = await getState(
            Web3.utils.toChecksumAddress(address),
            source_web3,
            {
                deployment_tx_hash,
                csv_path,
                node,
                fat_db,
                targetFile
            }
        );
        static_references.push(JSON.stringify(reference, null, 4));
    }

    const contractState = { 
        contract_address, 
        raw_contract_code, 
        state: storage, 
        static_references,
        state_references: stateReferencedContracts, 
    };

    if (typeof targetFile !== 'undefined') writeToJson(contractState, targetFile);

    console.log('Complete State of contract:');
    console.log(JSON.stringify(contractState, null, 4));

    return contractState;
};

const extractContractFromJSON = (stateString) => {
    let contractState;
    try {
        contractState = JSON.parse(stateString);
        if (!contractState || typeof contractState !== "object") throw new Error();

        // converting the stateReferences into json objects
        const stateReferencesObjects = [];
        for (const stateReference of contractState['state_references']) {
            stateReferencesObjects.push(extractContractFromJSON(stateReference));
        }
        contractState['state_references'] = stateReferencesObjects;

        // converting static references into json objects
        const staticReferencesObjects = [];
        for (const staticReferences of contractState['static_references']) {
            staticReferencesObjects.push(extractContractFromJSON(staticReferences));
        }
        contractState['state_references'] = staticReferencesObjects;
    } catch (e) {
        console.log(`ERROR: Given string ${stateString} is not valid json structure`);
        console.log('ERROR:');
        console.log(e);
        process.exit(9);
    }

    return contractState;
}

const writeToJson = (storage, targetFile) => {
    const state = JSON.stringify(storage, null, 4);
    fs.writeFileSync(targetFile, state, (err) => {
        if (err) {
            console.error(err);
            return;
        }
    });
};

module.exports.getState = getState;
module.exports.extractContractFromJSON = extractContractFromJSON;