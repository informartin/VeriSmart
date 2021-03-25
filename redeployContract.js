const Web3 = require("web3");
const createB = require('./createBytecode.js');
const contractFunc = require('./getContract.js');
const contractHelper = require('./contractHelper.js');
const fs = require("fs");
const rlp = require('rlp');
const keccak = require('keccak');

const portContract = async (contract_address,
                            source_rpc,
                            target_rpc,
                            target_address,
                            code_size,
                            {
                                deployment_tx_hash,
                                csv_path,
                                node,
                                fat_db,
                                max_depth,
                                block_number,
                                stateJson,
                                migratedContracts,
                                continue_migration_file,
                                config,
                                targetFile
                            }
    ) => {
    const migratedContractsFile = continue_migration_file ? continue_migration_file : 'interrupted-migration.json';
    // get current migration state from file or from parameter
    let interruptedMigration = migratedContracts === undefined ? await contractHelper.extractContractFromJSONFile(migratedContractsFile) : migratedContracts;
    if (interruptedMigration === undefined || interruptedMigration.sourceAddress !== contract_address) {
        console.log(`${migratedContractsFile} contains information about another migration and can't be used. If this migration fails, the file will be overwritten.`);
        interruptedMigration = { 
            sourceAddress: contract_address,
            migratedKeys: {},
            migrationCompleted: false,
            logicAddress: undefined,
            initAddress: undefined,
            proxyAddress: undefined,
            staticReferences: {},
            stateReferences: {}
        };
    } else if (interruptedMigration.migrationCompleted) {
        console.log('This contract was already successfully migrated.');
        return interruptedMigration;
    }

    const source_web3 = new Web3(source_rpc);
    const target_web3 = new Web3(target_rpc);

    let source_contract = stateJson !== undefined ? stateJson : await contractFunc.getContract(contract_address, source_web3, {deployment_tx_hash, csv_path, node, fat_db,max_depth, block_number, targetFile});

    // Mapping of referenced contract addresses on old and new rpc
    let storage = source_contract['state'] ? source_contract['state'] : source_contract.storage;
    let contract_code = source_contract['raw_contract_code'] ? source_contract['raw_contract_code'].substring(2) : source_contract.contract_code;
    let referenced_contract_addresses = {};
    //check if storage variable is a contract
    if (max_depth != 0) {
        for (const [index, paddedValue] of Object.entries(storage)) {
            // remove leading zeros
            const value = paddedValue.replace(/^0+/, '');
            if (source_web3.utils.isAddress(value)) {
                console.log('Address found in Storage: ', value);
                // check if if it has been processed before
                if (value in referenced_contract_addresses) {
                    storage[index] = referenced_contract_addresses[value];
                } else if (stateJson === undefined) {
                    const code = await source_web3.eth.getCode(value);
                    console.log('Code: ', code);
                    console.log('Length: ', code.length);
                    // Externally owned accounts return 0x or 0x0
                    // Contracts return entire code, i.e. > 3
                    if (code.length > 3) {
                        console.log('--- Reference found in state, migrating: ', value, ' ---');
                        const migratedContractsOfReference = interruptedMigration.stateReferences[index] !== undefined ? interruptedMigration.stateReferences[index] : {
                            sourceAddress: Web3.utils.toChecksumAddress(value),
                            migratedKeys: {},
                            migrationCompleted: false,
                            logicAddress: undefined,
                            initAddress: undefined,
                            proxyAddress: undefined,
                            staticReferences: {},
                            stateReferences: {}
                        };
                        const migrationResult = await portContract(Web3.utils.toChecksumAddress(value), source_rpc, target_rpc, target_address, code_size, 
                            {
                                deployment_tx_hash,
                                csv_path,
                                node,
                                fat_db,
                                stateJson,
                                max_depth,
                                block_number,
                                migratedContracts: migratedContractsOfReference,
                                config,
                                targetFile: undefined
                        });
                        interruptedMigration.stateReferences[index] = migrationResult;
                        if (!migrationResult.migrationCompleted) {
                            if (migratedContracts !== undefined) return interruptedMigration;

                            console.log(`Could not migrate state referenced contract at source bc ${migratedContractsOfReference.sourceAddress}, will save migration state to ${migratedContractsFile}`);
                            await contractHelper.writeToJson(interruptedMigration, migratedContractsFile);
                            return undefined;
                        }

                        const address = migrationResult.proxyAddress !== undefined ? migrationResult.proxyAddress : migrationResult.logicAddress;
                        const contractAddress = address.substring(2);
                        console.log('contract address: ,', contractAddress);
                        const paddingValue = "000000000000000000000000";
                        const paddedAddress = paddingValue + contractAddress;
                        console.log('padded address: ,', paddedAddress);
                        referenced_contract_addresses[value] = paddedAddress;
    
                        storage[index] = paddedAddress;
                    }
                }
            }
        }
    
        // push state references from stateReferences from stateJSON
        if (stateJson !== undefined) {
            for (const stateReference of source_contract['state_references']) {
                if (stateReference['contract_address'] in referenced_contract_addresses) {
                    console.log('--- Duplicate reference found in state: ', stateReference['contract_address'], ' ---');
                    storage[stateReference['index']] = referenced_contract_addresses[stateReference['contract_address']];
                } else {
                    console.log('--- Reference found in state, migrating: ', stateReference['contract_address'], ' ---');
                    const migratedContractsOfReference = interruptedMigration.stateReferences[stateReference['index']] !== undefined ? interruptedMigration.stateReferences[stateReference['index']] : {
                        sourceAddress: Web3.utils.toChecksumAddress(stateReference['contract_address']),
                        migratedKeys: {},
                        migrationCompleted: false,
                        logicAddress: undefined,
                        initAddress: undefined,
                        proxyAddress: undefined,
                        staticReferences: {},
                        stateReferences: {}
                    };
                    const migrationResult = await portContract(Web3.utils.toChecksumAddress(stateReference['contract_address']), source_rpc, target_rpc, target_address, code_size, 
                        {
                            deployment_tx_hash,
                            csv_path,
                            node,
                            fat_db,
                            max_depth,
                            block_number,
                            config,
                            targetFile: undefined,
                            migratedContracts: migratedContractsOfReference,
                            stateJson: stateReference
                    });
                    interruptedMigration.stateReferences[stateReference['index']] = migrationResult;
                    if (!migrationResult.migrationCompleted) {
                        if (migratedContracts !== undefined) return interruptedMigration;

                        console.log(`Could not migrate state referenced contract at source bc ${migratedContractsOfReference.sourceAddress}, will save migration state to ${migratedContractsFile}`);
                        await contractHelper.writeToJson(interruptedMigration, migratedContractsFile);
                        return undefined;
                    }

                    const address = migrationResult.proxyAddress !== undefined ? migrationResult.proxyAddress : migrationResult.logicAddress;
                    const contractAddress = address.substring(2);
                    console.log('contract address: ,', contractAddress);
                    const paddingValue = "000000000000000000000000";
                    const paddedAddress = paddingValue + contractAddress;
                    console.log('padded address: ,', paddedAddress);
                    referenced_contract_addresses[stateReference['contract_address']] = paddedAddress;
        
                    storage[stateReference['index']] = paddedAddress;
                }
            }
        }
    
        // getting all static references
        let referencedContracts;
        if (stateJson === undefined) {
            referencedContracts = await contractHelper.getStaticReferences(source_web3, contract_code, contract_address);
            referencedContracts = referencedContracts.map(contract => { return { contract_address: contract }; });
        } else {
            referencedContracts = stateJson['static_references'];
        }
        
        for (const contract of referencedContracts) {
            console.log('--- Reference found in bytecode, migrating: ', contract['contract_address'], ' ---');
            const migratedContractsOfReference = interruptedMigration.staticReferences[contract['contract_address']] !== undefined ? interruptedMigration.staticReferences[contract['contract_address']] : {
                sourceAddress: contract['contract_address'],
                migratedKeys: {},
                migrationCompleted: false,
                logicAddress: undefined,
                initAddress: undefined,
                proxyAddress: undefined,
                staticReferences: {},
                stateReferences: {}
            };
            const migrationResult = await portContract(contract['contract_address'], source_rpc, target_rpc, target_address, code_size, 
                {
                    deployment_tx_hash,
                    csv_path,
                    node,
                    fat_db,
                    max_depth,
                    block_number,
                    config,
                    stateJson: stateJson ? contract : undefined,
                    migratedContracts: migratedContractsOfReference,
                    targetFile: undefined
            });
            interruptedMigration.staticReferences[contract['contract_address']] = migrationResult;
            if (!migrationResult.migrationCompleted) {
                if (migratedContracts !== undefined) return interruptedMigration;

                console.log(`Could not migrate state referenced contract at source bc ${migratedContractsOfReference.sourceAddress}, will save migration state to ${migratedContractsFile}`);
                await contractHelper.writeToJson(interruptedMigration, migratedContractsFile);
                return undefined;
            }
            const contractAddress = migrationResult.proxyAddress !== undefined ? migrationResult.proxyAddress : migrationResult.logicAddress;
            console.log(`Replacing ${contract['contract_address'].substring(2).toLowerCase()} with ${contractAddress.substring(2).toLowerCase()}`);
            const regex = new RegExp(contract['contract_address'].substring(2).toLowerCase());
            contract_code = contract_code.replace(regex, contractAddress.substring(2).toLowerCase());
        }
    }
    
    // calculate how much the migration costs
    let roughEstimate = Object.keys(storage).length * config.chain.deployingStorageCost + config.chain.gasBuffer;
    console.log(`Estimated gas for deploying contract storage with the help of config.deployingStorageCost: ${roughEstimate}`);
    let migrationResult;
    if (roughEstimate <= config.chain.gasLimit) {
        const deploy_code = `0x${createB.createBytecode(contract_code, storage)}`;
        const logicContractInstance = new target_web3.eth.Contract([], undefined, {
            from: target_address,
            data: deploy_code,
            gas: config.chain.gasLimit,
            gasPrice: config.chain.gasPrice
        });
        const estimatedGas = await logicContractInstance.deploy().estimateGas();
        const bufferedEsimtatedGas = estimatedGas + config.chain.gasBuffer;
        console.log(`Estimated gas for migrating logic contract only: ${estimatedGas}, estimatedGas + gasBuffer = ${bufferedEsimtatedGas}, gasLimit: ${config.chain.gasLimit}`);
        if (bufferedEsimtatedGas <= config.chain.gasLimit) migrationResult = await deployLogic(target_web3, target_address, deploy_code, config, interruptedMigration);
    } else {
        migrationResult = await deployLargeContract(target_web3, target_address, contract_code, storage, config, interruptedMigration);
    }

    // only write to file if not called recursively
    if (migratedContracts === undefined) await contractHelper.writeToJson(migrationResult, migratedContractsFile);
    return migrationResult;
};

const deployLargeContract = async (web3, target_address, contract_code, contract_state, config, interruptedMigration) => {
    //
    // Deploy Logic Contract
    //
    const deploy_code =`0x${createB.createBytecode(contract_code, {})}`;
    const migrationResult = await deployLogic(web3, target_address, deploy_code, config, interruptedMigration);
    if (!migrationResult.migrationCompleted) {
        console.log('Could not migrate logicContract. Saving current migration state.');
        return migrationResult;
    }
    migrationResult.migrationCompleted = false;
    const logicContractAddress = migrationResult.logicAddress;
    //
    // Deploy ProxyContract
    //
    console.log('--- Deploy Proxy ---');
    if (migrationResult.proxyAddress === undefined) {
        const proxyJsonRaw = fs.readFileSync("./contracts/ProxyContract.json");
        const proxyJson = JSON.parse(proxyJsonRaw);
        let proxyCode = proxyJson.bytecode;
        // Replace placeholder address with logic contract address
        proxyCode = proxyCode.replace('2222222222222222222222222222222222222222', logicContractAddress.substring(2));
        // Calculate address of initialization contract and insert into proxy
        const currentNonce = await web3.eth.getTransactionCount(target_address);
        const calculatedInitContractAddress = calculateContractAddress(currentNonce + 1, target_address);
        proxyCode = proxyCode.replace('8888888888888888888888888888888888888888', calculatedInitContractAddress);
        const proxyContract = new web3.eth.Contract([]);
        console.log('Proxy bytecode: ', proxyCode);
        await proxyContract.deploy({data: proxyCode}).send({
            from: target_address,
            gas: 4700000,
            gasPrice: '2000000000'
        })
            .on('error', function (error, receipt) {
                console.log(error);
                console.log(receipt);
                migrationResult.proxyAddress = undefined;
                return;
            })
            .on('transactionHash', function (transactionHash) {
                console.log('TxHash: ', transactionHash);
            })
            .on('receipt', function (receipt) {
                migrationResult.proxyAddress = Web3.utils.toChecksumAddress(receipt.contractAddress);
                console.log('Proxy Contract: ', receipt.contractAddress); // contains the new contract address
                return receipt;
            })
            .catch(error => {
                console.log(error);
                migrationResult.proxyAddress = undefined;
                return;
            });
        if (migrationResult.proxyAddress === undefined) {
            console.log('Could not migrate proxyContract. Saving current migration state.');
            return migrationResult;
        }
    } else {
        console.log(`Proxy already deployed at ${migrationResult.proxyAddress}`);
    }

    //
    // Deploy Initialization Contract
    //
    let initInstance;
    const initJsonRaw = fs.readFileSync(config.contracts.initContractFilePath);
    const initJson = JSON.parse(initJsonRaw);
    let initCode = initJson.bytecode;
    let initAbi = initJson.abi;
    // Replace placeholder address with logic contract address
    initCode = initCode.replace('2222222222222222222222222222222222222222', migrationResult.proxyAddress.substring(2).toLowerCase());
    const initContract = new web3.eth.Contract(initAbi);
    console.log('--- Deploy Init Contract ---');
    if (migrationResult.initAddress === undefined) {
        console.log('Init bytecode: ', initCode);
        initInstance = await initContract.deploy({ data: initCode }).send({
            from: target_address,
            gas: 4700000,
            gasPrice: '2000000000'
        })
            .on('error', function (error) {
                console.log('Error: ', error);
                migrationResult.initAddress = undefined;
                return;
            })
            .on('transactionHash', function (transactionHash) {
                console.log('TxHash: ', transactionHash);
            })
            .on('receipt', function (receipt) {
                migrationResult.initAddress = Web3.utils.toChecksumAddress(receipt.contractAddress);
                console.log('Init address: ', receipt.contractAddress); // contains the new contract address
                return receipt;
            })
            .catch(error => {
                console.log(error);
                migrationResult.initAddress = undefined;
                return;
            });
        if (migrationResult.initAddress === undefined) {
            console.log('Could not migrate initContract. Saving current migration state.');
            return migrationResult;
        }
    } else {
        console.log(`InitContract already deployed at ${migrationResult.initAddress}`);
    }
    
    initInstance.options.address = migrationResult.initAddress;
    // Set storage
    console.log('Setting storage.');
    const storageKeys = Object.keys(contract_state);
    // number of key value pairs migrated per batch
    let keysPerBatch = 1;
    // if there are more than 1 key value pairs to be processed, calculate maximized amount of pairs in one batch to optimize throughput capped by gasLimit
    if (storageKeys.length > keysPerBatch) {
        console.log('Calculating amount of key value pairs per batch');
        const estimatedGasOneKeyValuePair = await initInstance.methods.setValue([`0x${storageKeys[0]}`], [`0x${contract_state[storageKeys[0]]}`]).estimateGas({
            from: target_address,
            gas: config.chain.gasLimit
        });
        const estimatedGasTwoKeyValuePairs = await initInstance.methods.setValue([`0x${storageKeys[0]}`, `0x${storageKeys[1]}`], [`0x${contract_state[storageKeys[0]]}`, `0x${contract_state[storageKeys[1]]}`]).estimateGas({
            from: target_address,
            gas: config.chain.gasLimit
        });
        const gasCostPerKeyValuePair = estimatedGasTwoKeyValuePairs - estimatedGasOneKeyValuePair;
        const bufferedGasLimit = config.chain.gasLimit - config.chain.gasBuffer;
        const administrativeGasCost = estimatedGasOneKeyValuePair - gasCostPerKeyValuePair;
        const keyValuePairGasLimit = bufferedGasLimit - administrativeGasCost;
        console.log(`Gas cost per migrated pair: ${gasCostPerKeyValuePair}, administrative gas cost: ${administrativeGasCost}, buffered gas limit for pairs per batch: ${keyValuePairGasLimit}`);
        // if estimated gas cost for one pair exceeds gasLimit, try with one pair per transaction anyway
        if (keyValuePairGasLimit < gasCostPerKeyValuePair) keysPerBatch = 1;
        else keysPerBatch = parseInt(keyValuePairGasLimit / gasCostPerKeyValuePair);
    }
    
    console.log(`Keys per batch: ${keysPerBatch}, keys to process: ${storageKeys.length}`);
    let keys = [];
    let values = [];
    for (const key of storageKeys) {
        if (migrationResult.migratedKeys[`0x${key}`]) continue;
        keys.push(`0x${key}`);
        values.push(`0x${contract_state[key]}`);
        if(((keys.length) % keysPerBatch) == 0) {
            const migrated = await setValuesOnInitContract(target_address, initInstance, keys, values, config);
            if (migrated) {
                keys.forEach((key) => {
                    migrationResult.migratedKeys[key] = true;
                });
            } else {
                console.log('Could not migrate some key value pairs. Saving current migration state.');
                return migrationResult;
            }
            keys = [];
            values = [];
        }
    }
    const migrated = await setValuesOnInitContract(target_address, initInstance, keys, values, config);
    if (migrated) {
        keys.forEach((key) => {
            migrationResult.migratedKeys[key] = true;
        });
    } else {
        console.log('Could not migrate some key value pairs. Saving current migration state.');
        return migrationResult;
    }

    // selfdestruct initContract
    await initInstance.methods.close().send({
        from: target_address,
        gas: config.chain.gasLimit,
        gasPrice: config.chain.gasPrice
    })
        .on('error', function (error) {
            console.log('Error while trying to destruct initContract: ', error);
        })
        .on('transactionHash', function (transactionHash) {
            console.log('TxHash: ', transactionHash);
        })
        .on('receipt', function (receipt) {
            console.log('InitContract got selfdestructed.');
            console.log('Receipt: ', receipt);
            return receipt;
        })
        .catch((error) => {
            console.log('Error while trying to destruct initContract: ', error);
            // TODO hier dann interrupted-migration einfuegen!
            process.exit();
        });
    migrationResult.migrationCompleted = true;
    return migrationResult;
};

const setValuesOnInitContract = async (target_address, initContract, keys, values, config) => {
    if (keys.length < 1) return;
    console.log('keys: ', keys);
    console.log('values: ', values);
    if (keys.length < 1) return true;
    let migrated = false;
    await initContract.methods.setValue(keys, values).send({
        from: target_address,
        gas: config.chain.gasLimit,
        gasPrice: config.chain.gasPrice
    })
        .on('error', function (error) {
            console.log('Error: ', error);
            return;
        })
        .on('transactionHash', function (transactionHash) {
            console.log('TxHash: ', transactionHash)
        })
        .on('receipt', function (receipt) {
            console.log('Added storage values'); // contains the new contract address
            console.log(`Actual gas used: ${receipt.gasUsed}`);
            return receipt;
        })
        .catch(error => {
            console.log(error);
            return;
        });
    return migrated;
};

const deployLogic = async (web3, target_address, deploy_code, config, interruptedMigration) => {
    console.log('--- Deploy Logic ---');
    if (interruptedMigration.logicAddress !== undefined) {
        console.log(`Logic contract is already deployed at ${interruptedMigration.logicAddress}`);
        return interruptedMigration;
    }
    console.log('Deploy code: ', deploy_code);
    let myContract = new web3.eth.Contract([]);
    let migrationResult = interruptedMigration;
    await myContract.deploy({data: deploy_code}).send({
        from: target_address,
        gas: config.chain.gasLimit,
        gasPrice: config.chain.gasPrice
    })
        .on('error', function (error) {
            console.log('Error: ', error);
            return migrationResult;
        })
        .on('transactionHash', function (transactionHash) {
            console.log('TxHash: ', transactionHash);
        })
        .on('receipt', function (receipt) {
            console.log('Logic Contract: ', receipt.contractAddress); // contains the new contract address
            migrationResult.logicAddress = Web3.utils.toChecksumAddress(receipt.contractAddress);
            migrationResult.migrationCompleted = true;
            console.log(`Actual gas used: ${receipt.gasUsed}`);
            return migrationResult;
        })
        .catch((error) => {
            console.log(error);
            return migrationResult;
        });
    return migrationResult;
};

const calculateContractAddress = (nonce, target_address) => {
    const input_arr = [target_address, nonce];
    const rlp_encoded = rlp.encode(input_arr);
    let contract_address = keccak('keccak256').update(rlp_encoded).digest('hex');
    contract_address = contract_address.substring(24);
    console.log("Calculated Contract address: " + contract_address);
    return contract_address;
};

module.exports.portContract = portContract;
