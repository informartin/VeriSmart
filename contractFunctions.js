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

module.exports.getStaticReferences = getStaticReferences;
module.exports.getReferences = getReferences;
module.exports.getContractValues = getContractValues;