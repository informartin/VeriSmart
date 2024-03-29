module.exports = {
    getTransactions: async (address, block_number, web3) => {
        console.log('Called getTransactions');
        const contract_address = address.toUpperCase();
        let relatedTransactions = [];
        if (block_number === 'latest')
            block_number = await web3.eth.getBlockNumber();
        for(let i = 0; i <= block_number; i++) {
            const block = await web3.eth.getBlock(i);
            const transactions = block.transactions;
            for (const txHash of transactions) {
                const tx = await web3.eth.getTransaction(txHash);
                if(tx.to) {
                    if(tx.to.toUpperCase() === contract_address) {
                        relatedTransactions.push(txHash);
                    }
                } else {
                    const receipt = await web3.eth.getTransactionReceipt(txHash);
                    if(receipt.contractAddress &&
                        receipt.contractAddress.toUpperCase() === contract_address) {
                        relatedTransactions.push(txHash);
                        console.log('receipt address: ', receipt.contractAddress);
                    }
                }
            }
        }
        return relatedTransactions;
    },

    getTransactionsLight: async (address, block_number, web3, deployment_tx_hash) => {
        console.log('--- Using light transaction retrieval ---');
        const contract_address = address.toUpperCase();
        let relatedTransactions = [];
        if (block_number === 'latest')
            block_number = await web3.eth.getBlockNumber();
        const deployment_tx = await web3.eth.getTransaction(deployment_tx_hash);
        relatedTransactions.push(deployment_tx_hash);
        const deployment_block = deployment_tx.blockNumber;

        for(i = deployment_block; i <= block_number; i++) {
            console.log('Current Block: ', i);
            const block = await web3.eth.getBlock(i);
            const transactions = block.transactions;
            transactions.forEach(async (txHash) => {
                const tx = await web3.eth.getTransaction(txHash);
                if(tx.to) {
                    if(tx.to.toUpperCase() === contract_address) {
                        relatedTransactions.push(txHash);
                    }
                }
            })
        }
        return relatedTransactions;
    }
};