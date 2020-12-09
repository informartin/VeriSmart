const Web3 = require("web3");

const isStateEqual = async (
    source_rpc,
    source_contract_address,
    source_block,
    target_rpc,
    target_contract_address
) => {
    const web3_source_rpc = new Web3(source_rpc);
    const web3_target_rpc = new Web3(target_rpc);

    const source_contract_object = await web3_source_rpc.eth.getProof(source_contract_address, [], source_block ? source_block : 'latest');
    const target_contract_object = await web3_target_rpc.eth.getProof(target_contract_address, [], 'earliest');

    const source_storage_hash = source_contract_object.storageHash;
    const target_storage_hash = target_contract_object.storageHash;

    return source_storage_hash === target_storage_hash;
};

module.exports.isStateEqual = isStateEqual;