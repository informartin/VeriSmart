const Web3 = require('web3');
const contractFunc = require('./getContract.js');
const fs = require("fs");
const BigJson = require('big-json');
const { EVM } = require('evm');

const getState = async (contract_address,
                        source_web3,
                        {
                            deployment_tx_hash,
                            csv_path,
                            node,
                            fat_db,
                            max_depth,
                            block_number,
                            targetFile
                        }) => {
    let raw_contract_code = await source_web3.eth.getCode(contract_address);
    console.log('Code: ', raw_contract_code);
    console.log('Length: ', raw_contract_code.length);
    console.log('max depth: ', max_depth);
    if (!(raw_contract_code.length > 3)) {
        return undefined;
    }

    const contract = await contractFunc.getContract(contract_address, source_web3, {deployment_tx_hash, csv_path, node, fat_db, block_number, targetFile: undefined});

    // Mapping of referenced contract addresses
    let storage = contract.storage;
    let contract_code = contract.contract_code;
    let stateReferencedContracts = [];
    let staticReferencedContracts = [];
    const static_references = [];

    // only check if recursion limit isn't reached
    if(max_depth != 0) {
        //check if storage variable is a contract
        for (const [index, paddedValue] of Object.entries(storage)) {
            // remove leading zeros
            const value = paddedValue.replace(/^0+/, '');
            if (source_web3.utils.isAddress(value)) {
                console.log('Address found in Storage: ', value);
                const checksumAddress = Web3.utils.toChecksumAddress(value);
                const indexOfExistingReference = stateReferencedContracts.findIndex((referencedContract) => referencedContract.contract_address === checksumAddress);
                if (indexOfExistingReference < 0) {
                    const referencedContract = await getState(
                        checksumAddress,
                        source_web3,
                        {
                            deployment_tx_hash,
                            csv_path,
                            node,
                            fat_db,
                            max_depth: max_depth - 1,
                            block_number,
                            targetFile: undefined
                        }
                    );
                    if (referencedContract !== undefined) {
                        console.log('--- Reference found in state: ', value, ' ---');
                        delete storage[index];
                        referencedContract['index'] = index;
                        stateReferencedContracts.push(referencedContract);
                    }
                } else {
                    const referencedContract = Object.assign({}, stateReferencedContracts[indexOfExistingReference]);
                    referencedContract['index'] = index;
                    delete storage[index];
                    stateReferencedContracts.push(referencedContract);
                }
            }
        }

        // getting all static references
        staticReferencedContracts = await getStaticReferences(source_web3, contract_code, contract_address);

        // get state of referenced contracts
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
                    max_depth: max_depth - 1,
                    block_number,
                    targetFile: undefined
                }
            );

            static_references.push(reference);
        }
    }

    const contractState = { 
        contract_address, 
        raw_contract_code, 
        state: storage, 
        static_references,
        state_references: stateReferencedContracts, 
    };

    if (typeof targetFile !== 'undefined') await writeToJson(contractState, targetFile);

    try {
        console.log('Complete State of contract:');
        console.log(JSON.stringify(contractState, null, 4));
    } catch(e) {
        if (e instanceof RangeError) {
            printBigState(contractState);
        }
    }

    return contractState;
};

const extractContractFromJSONFile = async (jsonFileName) => {
    console.log(`Extracting data from json file ${jsonFileName}...`);
    if (jsonFileName === undefined) return undefined;
    let fd;
    try {
        fd = fs.openSync(jsonFileName);
    } catch (error) {
        console.log('File does not exist.');
        return undefined;
    }
    const readStream = fs.createReadStream(undefined, { fd });
    const parseStream = BigJson.createParseStream();

    let bigJson;
    return new Promise((resolve) => {
        parseStream.on('data', function(jsonData) {
            bigJson = jsonData;
        });
        parseStream.on('end', () => {
            console.log('Extraction done!');
            resolve(bigJson);
        });
        readStream.pipe(parseStream);
    });
}

const writeToJson = async (storage, targetFile) => {
    console.log('Writing to file...');
    try {
        const state = JSON.stringify(storage, null, 4);
        fs.writeFileSync(targetFile, state, (err) => {
            if (err) {
                console.error(err);
                return;
            }
        });
        console.log('Done!');
    } catch(e) {
        if (e instanceof RangeError) {
            console.log('Contract too big for JSON.stringify. Will stream it to the file now.');
            return new Promise(resolve => {
                // creating string stream out of storage json
                const stringifiedStream = BigJson.createStringifyStream({
                    body: storage
                });

                const writerStream = fs.createWriteStream(targetFile);
                stringifiedStream.on('data', (strChunk) => {
                    writerStream.write(strChunk);
                });
                stringifiedStream.on('end', () => {
                    writerStream.end();
                    resolve();
                });
            });
        } else {
            console.log('Could not write to file.');
        }
    }
};

const printBigState = (storage) => {
    console.log('Complete State of contract:');
    console.log(`Contract Address: ${storage.contract_address}`);
    console.log(`Contract Code: ${storage.raw_contract_code}`);
    console.log('Contract State (without references):');
    for (const [key, value] of Object.entries(storage.state)) {
        console.log(`"${key}": ${value}`);
    }
    console.log('Contract State References:');
    for (const contract of storage.state_references) {
        printState(contract);
    }
    console.log('Contract Static References:');
    for (const contract of storage.static_references) {
        printState(contract);
    }
}

const getStaticReferences = async (
    web3_rpc,
    contract_code,
    contract_address
) => {
    const evm = new EVM(contract_code);
    let referencedContracts = evm.getOpcodes()
        .filter( code => (code.name === 'PUSH20' && code.pushData.toString('hex').length == 40) )
        .map( code => Web3.utils.toChecksumAddress(`0x${code.pushData.toString('hex')}`) )
        .filter( address => (address.search(/0x[fF]{40}/) === -1 && address !== contract_address) );

    // filter out all EOAs
    for (const contract of referencedContracts) {
        const referenced_address_code = await web3_rpc.eth.getCode(contract);
        if (referenced_address_code.length < 4) {
            referencedContracts.splice(referencedContracts.indexOf(contract), 1);
        }
    }

    return referencedContracts;
};

module.exports.getState = getState;
module.exports.writeToJson = writeToJson;
module.exports.extractContractFromJSONFile = extractContractFromJSONFile;
module.exports.getStaticReferences = getStaticReferences;