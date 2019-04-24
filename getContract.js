const transactionsFunc = require('./getTransactions.js');
const request = require('request-promise-native');
const fs = require("fs");

const getContract = async (contract_address, web3, {deployment_tx_hash, csv_path, node, targetFile}) => {

  console.log('Retrieving contract code for: ', contract_address);
  let contract_code = '';

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
      let storage = await replayTransactions(transactions, rpc);
      if(typeof targetFile !== 'undefined')
          writeToJson(storage, targetFile);
    return {contract_code: contract_code, storage: storage};
  });
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