'use strict';

const fs = require('fs');
const csv = require('fast-csv');
const request = require('request-promise-native');
const async = require("async");
const Web3 = require('web3');
const web3 = new Web3('ws://localhost:8546');

const getState = async (transactions, node, rpc, contract_address) => {
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

const getState_csv = async (rpc, node, contract_address, txPath) => {
    let transactions = [];
    let storage = {};

    await new Promise((resolve, reject) => csv.fromPath(txPath, {headers: true})
        .on("data", function (data) {
            transactions.push(data.transactionHash);
        })
        .on("end", async function () {
            console.log('CSV read!');
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
            resolve();
            //TODO: Implement concurrency
/*
            async.mapLimit(transactions, 8, async function(tx) {
                console.log(tx);
                const response = await replayTransaction(tx, node, rpc, contract_address,i++);
                const txStorage = response[tx];
                console.log('txStorage: ', txStorage);
                const keys = Object.keys(txStorage).map(entry => entry.substring(2));
                console.log('keys: ', keys);
                keys.forEach(key => storage[key] = txStorage[key].substring(2));
                return response;
            }, (err, results) => {
                console.log('Done: ', results);
                console.log(storage);
                resolve();
            });
*/
/*
            queue(replayTransactionSocket, transactions, 8)
                .catch(reason => console.error(reason))
                .then(() => {
                    console.log('Done!');
                    //csv.writeToPath(targetPath, Object.entries(state));
                    const json = JSON.stringify(strMapToObj(results));
                    fs.writeFile(targetPath, json, 'utf8');
                });
*/
        }));
    console.log('Now done');
    return storage;
};

const getStateTofile = async (rpc, node, contract_address, txPath, targetPath) => {
    const results = await getState_csv(rpc, node, contract_address, txPath);
    const json = JSON.stringify(results);
    fs.writeFile(targetPath, json, 'utf8', () => console.log('Json written'));
};

const getStateRaw = async (rpc, node, contract_address, txPath) => {
    let transactions = [];
    let result;

    await new Promise((resolve, reject) => csv.fromPath(txPath, {headers: true})
        .on("data", function (data) {
            transactions.push(data.transactionHash);
        })
        .on("end", async function () {
            console.log('CSV read!');

            async.mapLimit(transactions, 8, async function(url) {
                console.log(url);
                const response = await replayTransaction(url, node, rpc, contract_address,i++);
                return response;
            }, (err, results) => {
                console.log('Done!');
                console.log(results);
                result = results;
                resolve();
            });
        }));
    return result;
};

const replayTransactionSocket = async (transaction, node, rpc, contract_address) => {
    let result = {};
    await new Promise((resolve, reject) => {
        web3.currentProvider.send({
            method: "trace_replayTransaction",
            params: [transaction, ["stateDiff"]],
            jsonrpc: "2.0",
            id: i
        }, function (err, body) {
            if (err) {
                console.log(err);
                reject();
            } else {
                const tx = body.result.stateDiff[contract_address.toLowerCase()];
                if (tx) {
                    const txStorage = tx.storage;
                    const keys = Object.keys(txStorage);
                    let obj = {};
                    keys.forEach(key => {
                        obj[key] = txStorage[key]['*']['to'];
                    });
                    result[transaction] = obj;
                    console.log('Finished: ', transaction);
                    //keys.forEach(key => state[key] = txStorage[key]['*']['to']);
                }
                resolve();
            }
        });
    });
    return result;

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

//http://2ality.com/2015/08/es6-map-json.html
function strMapToObj(strMap) {
    let obj = Object.create(null);
    for (let [k,v] of strMap) {
        // We don’t escape the key '__proto__'
        // which can cause problems on older engines
        obj[k] = v;
    }
    return obj;
}

module.exports.getState = getState;
module.exports.replayTransaction = replayTransaction;
//getState_csv('http://localhost:8545', 'parity', '0xca29db4221c111888a7e80b12eac8a266da3ee0d', '/Users/martin/Programming/datasets/results_boleno_test.csv');
