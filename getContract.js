const transactionsFunc = require('./getTransactions.js');
const request = require('request-promise-native');
const contractHelper = require('./contractHelper');

const getContract = async (contract_address, web3, {deployment_tx_hash, node, fat_db, block_number, targetFile}) => {

    console.log('Retrieving contract code for: ', contract_address);

    let contractCode = await web3.eth.getCode(contract_address);
    let storage;

    fat_db = typeof fat_db === 'string' && !isNaN(parseInt(fat_db)) ? parseInt(fat_db) : fat_db === true ? fat_db : false;

    if (node==="parity" && ((typeof fat_db === 'number') || fat_db === true)) {
        /**
         * Retrieval via parity fat_db && eth_getStorageAt
         */
        contract_code = contractCode.substring(2);
        storage = await getStorageFromParityFatDB(contract_address, web3, typeof fat_db === 'number' ? fat_db : 100, block_number);
    } else {
        /**
         * Standard retrieval
         */
        
        contract_code = contractCode.substring(2);
        let transactions;
        if (typeof deployment_tx_hash === 'undefined')
            transactions = await transactionsFunc.getTransactions(contract_address, block_number, web3);
        else
            transactions = await transactionsFunc.getTransactionsLight(contract_address, block_number, web3, deployment_tx_hash);
        
        console.log('Transactions Received: ', transactions);
        const rpc = web3.currentProvider.host;
        storage = await contractHelper.getStateFromTransactions(transactions, node, rpc, contract_address);
            
    }

    if (typeof targetFile !== 'undefined') contractHelper.writeToJson(storage, targetFile);
    
    return { contract_code: contract_code, storage: storage };
};

const getStorageFromParityFatDB = async (contract_address, web3, result_limit, block_number) => {
    let limit = result_limit;

    console.log(`Retrieving state from Parity fat-db with limit ${result_limit}`);

    block_number = block_number == 'latest' || block_number == 'earliest' || block_number == 'pending' ? block_number : web3.utils.toHex(block_number);
    let storage = {};
    let offset = null;
    while (result_limit === limit) {
        console.log(`Executing:\nPOST to ${web3.currentProvider.host} with body {"jsonrpc":"2.0", "method":"parity_listStorageKeys","params": [${contract_address}, ${limit}, ${offset}, ${block_number}], "id":1}`);
        const body = await request.post({
            url: web3.currentProvider.host,
            method: "POST",
            json: true,
            body: {"jsonrpc":"2.0", "method":"parity_listStorageKeys","params": [contract_address, limit, offset, block_number], "id":1}
        });

        if (body.error) {
            console.log(body.error.message);
            throw new Error();
        } else if (!body.result) {
            console.log(`Got result = '${body.result}' back.`);
            throw new Error();
        }
        
        result_limit = body.result.length;
        console.log("Processing ", result_limit, " keys")
        offset = body.result[body.result.length-1];
        for (let i = 0; i < body.result.length; i++) {
            let key = body.result[i];
            let value = await web3.eth.getStorageAt(contract_address, key, block_number);
            storage[key.substring(2)] = value.substring(2)
        }
    }
    return storage;
};

module.exports.getContract = getContract;
