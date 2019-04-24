module.exports = (program) => {
    program
        .option('-s, --source <required>', 'Source RPC')
        .option('-c, --contract <required>', 'Source contract address')
        .option('-d, --deployment_hash [optional]', 'Hash of the deployment transaction')
        .option('-f, --file [optional]', 'Source file (csv) containing TXs to be replayed')
        .option('-p, --parity', 'Use parity compatible replay commands instead of geth')
        .option('-o, --output [optional]', 'Save key pairs in json file')
};