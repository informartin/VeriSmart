const transactionsFunc = require('./getTransactions.js');
const request = require('request-promise-native');
const fs = require("fs");

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
          let storage = await replayTransactions(transactions, rpc, node);
          if(typeof targetFile !== 'undefined')
              writeToJson(storage, targetFile);
        return {contract_code: contract_code, storage: storage};
      });
  }

};

const getStorageFromParityFatDB = async (contract_address, web3) => {
    /**
     * TODO these two values were used for testing, they can be raised later
     * (keep in mind resultlength === limit is required for entering the while loop)
     */
    let resultlength = 1;
    let limit = 1 ;


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
