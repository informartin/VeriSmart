const Web3 = require('web3');
const contractFunc = require('./getContract.js');
const fs = require("fs");
const BigJson = require('big-json');
const { EVM } = require('evm');
const request = require('request-promise-native');

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

const getStateFromTransactions = async (transactions, node, rpc, contract_address) => {
    let storage = {};
    let i = 0;
    for (const tx of transactions) {
        const response = await replayTransaction(tx, node, rpc, contract_address,i++);
        if(response) {
            const txStorage = response[tx];
            console.log('txStorage: ', txStorage);
            const keys = Object.keys(txStorage);
            keys.forEach(key => {
                if(txStorage[key] === '0x0000000000000000000000000000000000000000000000000000000000000000')
                    delete storage[key.substring(2)];
                else
                    storage[key.substring(2)] = txStorage[key].substring(2);
            });
        }
    }
    return storage;
};

const readFromJSONFile = async (jsonFileName) => {
    console.log('Extracting data from json file...');
    if (jsonFileName === undefined) return undefined;
    const readStream = fs.createReadStream(jsonFileName);
    const parseStream = BigJson.createParseStream();

    let bigJson;
    return await new Promise((resolve) => {
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

const getReferences = async (contract, rpc) => {
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

            const code = await web3_rpc.eth.getCode(value);

            if (code.length > 3) {
                referenced_contract_addresses[index] = paddedValue;
                referenced_contract_addresses_values.push(value);
            }
        }
    }

    return [referenced_contract_addresses, referenced_contract_addresses_values];
};

const getContractValues = async (contract, web3_rpc) => {
    let storage = contract.storage;
    let values = {};

    // getting all contract values in state excluding contract addresses
    for (let [index, paddedValue] of Object.entries(storage)) {
        // remove leading zeros
        const value = paddedValue.replace(/^0+/, '');
        if (!web3_rpc.utils.isAddress(value) || (await web3_rpc.eth.getCode(value)).length < 4) {
            values[index] = paddedValue;
        }
    }
    return values;
}

// binary search for block where contract was deployed
const findDeploymentBlock = async (contract_address, web3) => {
    let low = 0;
    let high = (await web3.eth.getBlock('latest')).number;

    let mid;
    while (low <= high) {
        mid = parseInt((low + high) / 2);

        curr_code = await web3.eth.getCode(contract_address, mid);
        // return mid if the smart contract was deployed on that block (previousBlock.getCode(smartContract) === none)
        if (curr_code.length > 3 && (mid === 0 || (await web3.eth.getCode(contract_address, mid - 1)).length < 4) ) return mid;
        
        else if (curr_code.length > 3) high = mid - 1;
        
        else low = mid + 1;
    }

    return -1;
};

const getInitContractAddress = async (proxy_contract_address, web3) => {
    console.log('Trying to find initContractAddress...');
    const localProxyContractCode = JSON.parse(fs.readFileSync('contracts/ProxyContract.json', 'utf-8'));
    const proxy_contract_code = await web3.eth.getCode(proxy_contract_address);
    if (proxy_contract_code.length < 4) {
        console.log('Given proxy_contract_address is not the address of a smart contract.');
        process.exit(9);
    }

    const prefixRegex = RegExp('(0x[\\w\\d]+)[2]{40}([\\w\\d]+)[8]{40}[\\w\\d]+');
    const prefixByteCode = prefixRegex.exec(localProxyContractCode['deployedBytecode']);
    if (proxy_contract_code.search(prefixByteCode[1]) === -1) {
        console.log('Could not find proxy contract byte code. Maybe only logic contract was needed.');
        return undefined;
    }
    const initContractRegex = RegExp(`${prefixByteCode[1]}[\\w\\d]+${prefixByteCode[2]}([\\w\\d]{40})[\\w\\d]+`);
    
    const regexResult = initContractRegex.exec(proxy_contract_code);

    if (regexResult === null) {
        console.log('Could not extract initContractAddress..');
        console.log(`Local Deployed Proxy Contract Code: ${localProxyContractCode['deployedBytecode']}`);
        console.log(`Deployed Contract Code: ${proxy_contract_code}`);
        process.exit(9);
    }

    console.log(`initContractAddress = ${regexResult[1]}`);

    return regexResult[1];
};

const getLogicContractAddress = async (proxy_contract_address, web3) => {
    console.log('Trying to find logicContractAddress...');
    const localProxyContractCode = JSON.parse(fs.readFileSync('contracts/ProxyContract.json', 'utf-8'));
    const proxy_contract_code = await web3.eth.getCode(proxy_contract_address);
    if (proxy_contract_code.length < 4) {
        console.log('Given proxy_contract_address is not the address of a smart contract.');
        process.exit(9);
    }

    const prefixRegex = RegExp('(0x[\\w\\d]+)[2]{40}([\\w\\d]+)[8]{40}[\\w\\d]+');
    const prefixByteCode = prefixRegex.exec(localProxyContractCode['deployedBytecode']);
    if (proxy_contract_code.search(prefixByteCode[1]) === -1) {
        console.log('Could not find proxy contract byte code. Maybe provided contract address is logic address.');
        return undefined;
    }
    const initContractRegex = RegExp(`${prefixByteCode[1]}([\\w\\d]{40})${prefixByteCode[2]}([\\w\\d]{40})[\\w\\d]+`);
    
    const regexResult = initContractRegex.exec(proxy_contract_code);

    if (regexResult === null) {
        console.log('Could not extract logicContractAddress..');
        console.log(`Local Deployed Proxy Contract Code: ${localProxyContractCode['deployedBytecode']}`);
        console.log(`Deployed Contract Code: ${proxy_contract_code}`);
        process.exit(9);
    }

    console.log(`logicContractAddress = ${regexResult[1]}`);

    return regexResult[1];
}

const findDeploymentBlockProxyContract = async (initContractAddress, web3) => {
    const localInitContractCode = JSON.parse(fs.readFileSync('contracts/InitContract.json', 'utf-8'));

    const deployedInitContract = new web3.eth.Contract(localInitContractCode['abi'], initContractAddress);
    const pastEvents = await deployedInitContract.getPastEvents('Status');
    return pastEvents[0]['blockNumber'];
};

const replayTransaction = async (transaction, node, rpc, contract_address, id) => {
    if((id % 100) == 0)
        console.log(id);
    let options;
    switch(node) {
        case 'geth':
            options = {
                url: rpc,
                method: "POST",
                json: true,
                body: {
                    "jsonrpc":"2.0",
                    "method":"debug_traceTransaction",
                    "params":[transaction, {}],
                    "id":1
                }
            };
            break;
        case 'parity':
            options = {
                url: rpc,
                method: "POST",
                json: true,
                body: {
                    "jsonrpc": "2.0",
                    "method": "trace_replayTransaction",
                    "params": [transaction, ["stateDiff"]],
                    "id": 1
                }
            };
            break;
    }

    try {
        const body = await request(options);
        if (node === 'parity') {
            // Ensure the state has been changed
            if (body.result.stateDiff.hasOwnProperty(contract_address.toLowerCase())) {
                const tx = body.result.stateDiff[contract_address.toLowerCase()];
                console.log('tx: ', transaction);
                if (tx) {
                    const txStorage = tx.storage;
                    const keys = Object.keys(txStorage);
                    let obj = {};
                    keys.forEach(key => {
                        // First case: normal tx
                        // Second case: deploying tx
                        if(txStorage[key].hasOwnProperty('*'))
                            obj[key] = txStorage[key]['*']['to'];
                        else
                            obj[key] = txStorage[key]['+']
                    });
                    let result = {};
                    result[transaction] = obj;
                    return result;
                    //keys.forEach(key => state[key] = txStorage[key]['*']['to']);
                }
            }
        }
        else if (node === 'geth') {
            console.log(`function replayTransaction (geth node): ${JSON.stringify(body)}`);
            const txStorage = body.result.structLogs[body.result.structLogs.length - 1].storage;
            const keys = Object.keys(txStorage);
            let obj = {};
            keys.forEach(key => {
                obj[key] = txStorage[key];
            });
            let result = {};
            result[transaction] = obj;
            return result;
            //keys.forEach(key => state[key] = txStorage[key]);
        }
        console.log(id, ' closed');
    } catch(err) {
        console.log(err);
    }
};

module.exports.getState = getState;
module.exports.writeToJson = writeToJson;
module.exports.readFromJSONFile = readFromJSONFile;
module.exports.getStaticReferences = getStaticReferences;
module.exports.getReferences = getReferences;
module.exports.getContractValues = getContractValues;
module.exports.findDeploymentBlockProxyContract = findDeploymentBlockProxyContract;
module.exports.getLogicContractAddress = getLogicContractAddress;
module.exports.getInitContractAddress = getInitContractAddress;
module.exports.findDeploymentBlock = findDeploymentBlock;
module.exports.getStateFromTransactions = getStateFromTransactions;