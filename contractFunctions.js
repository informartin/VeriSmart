const Web3 = require("web3");

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
        if (!web3_source_rpc.utils.isAddress(value) || (await web3.eth.getCode(value)).length < 4) {
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

const getContract = async (contract_address, web3, {deployment_tx_hash, csv_path, node, fat_db, targetFile}) => {

    console.log('Retrieving contract code for: ', contract_address);
    let contract_code = '';
  
    if(node==="parity" && fat_db===true) {
        /**
         * Retrieval via parity fat_db && eth_getStorageAt
         */
          return web3.eth.getCode(contract_address)
              .then(async (raw_contract_code) => {
                  contract_code = raw_contract_code.substring(2);
                  let storage = await getStorageFromParityFatDB(contract_address, web3);
                  return {contract_code: contract_code, storage: storage};
          })
    }
    else {
        /**
         * Standard retrieval
         */
        return web3.eth.getCode(contract_address).then((raw_contract_code) => {
          contract_code = raw_contract_code.substring(2);
          if(typeof csv_path !== 'undefined')
              return transactionsFunc.getTransactionsFromCSV(csv_path);
          if(typeof deployment_tx_hash === 'undefined')
              return transactionsFunc.getTransactions(contract_address, web3);
          else
              return transactionsFunc.getTransactionsLight(contract_address, web3, deployment_tx_hash);
        }).then(async transactions => {
            console.log('Transactions Received: ', transactions);
            const rpc = web3.currentProvider.host;
            //let storage = await replayCsv.getState(rpc, node, contract_address, csv_path);
            //let storage = await replayCsv.replayTransaction(transactions, rpc, node);
            let storage = await replayCsv.getState(transactions, node, rpc, contract_address);
            if(typeof targetFile !== 'undefined')
                writeToJson(storage, targetFile);
          return {contract_code: contract_code, storage: storage};
        });
    }
  
};
  
const getStorageFromParityFatDB = async (contract_address, web3) => {
    /**
     * TODO Permit passing value via CLI
     */
    let resultlength = 100;
    let limit = resultlength;

    console.log("Retrieving state from Parity fat-db")

    let storage = {};
    let offset = null;
    while (resultlength === limit) {

        await request.post({
            url: web3.currentProvider.host,
            method: "POST",
            json: true,
            body: {"jsonrpc":"2.0", "method":"parity_listStorageKeys","params": [contract_address, limit, offset], "id":1}
        }).then(async (body) => {
                resultlength = body.result.length;
                console.log("Processing ", resultlength, " keys")
                offset = body.result[body.result.length-1];
                for(let i = 0; i < body.result.length; i++){
                    let key = body.result[i];
                    let value = await web3.eth.getStorageAt(contract_address, key);
                    storage[key.substring(2)] = value.substring(2)
                }

        })
    }
    return storage
};


const replayTransactions = async (transactions, rpc) => {
    let storage = {};
    for(const transaction of transactions) {
        await request.post({
            url: rpc,
            method: "POST",
            json: true,
            body: {"jsonrpc":"2.0", "method":"debug_traceTransaction", "params":[transaction, {}], "id":1}
        }, function (error, response, body){
            if (!error && response.statusCode == 200) {
                const txStorage = body.result.structLogs[body.result.structLogs.length-1].storage;
                const keys = Object.keys(txStorage);
                keys.forEach(key => {
                    if(txStorage[key] === '0x0000000000000000000000000000000000000000000000000000000000000000')
                        delete storage[key];
                    else
                        storage[key] = txStorage[key]
                });
            } else {
                error.log('ERROR: ', error);
            }
        });
    }
    return storage;
};

const writeToJson = (storage, targetFile) => {
        fs.writeFile(targetFile, JSON.stringify(storage), (err) => {
            if (err) {
                console.error(err);
                return;
            }
        });
};
  
module.exports.getContract = getContract;
module.exports.replayTransactions = replayTransactions;
module.exports.getStaticReferences = getStaticReferences;
module.exports.getReferences = getReferences;
module.exports.getContractValues = getContractValues;