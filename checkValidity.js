const Web3 = require("web3");
const web3 = new Web3(Web3.givenProvider || "http://127.0.0.1:8545");

const Trie = require('merkle-patricia-tree');
const rlp = require('rlp');
const levelup = require('levelup');
const leveldown = require('leveldown');
const keccak256 = require('js-sha3').keccak256;

const isContractCodeEqual = async (contract_address1, contract_address2) => {
  let code_contract1 = await web3.eth.getCode(contract_address1);
  let code_contract2 = await web3.eth.getCode(contract_address2);

  return code_contract1 === code_contract2;
};

const isStateEqual = (
  contract_address1,
  chaindata1,
  state_root1,
  contract_address2,
  chaindata2,
  state_root2
) => {
  const db1 = levelup(leveldown(chaindata1));
  let db2;
  // Check if operating on the same chain
  // If so, use same levelup instance to avoid accessing a locked db
  if(chaindata1 === chaindata2)
    db2 = db1;
  else
    db2 = levelup(leveldown(chaindata2));
  const trie1 = new Trie(db1, state_root1);
  const trie2 = new Trie(db2, state_root2);
  const addressHash1 = keccak256(Buffer.from(contract_address1, 'hex'));
  const addressHash2 = keccak256(Buffer.from(contract_address2, 'hex'));

  return new Promise(function(resolve, reject) {
    trie1.get('0x' + addressHash1, function (err1, value1) {
      if (err1 !== null) reject(err1);
      const storageRoot1 = rlp.decode(value1)[2];
      console.log('Storage root contract 1: ', storageRoot1);
      trie2.get('0x' + addressHash2, function (err2, value2) {
        if (err2 !== null) reject(err2);
        const storageRoot2 = rlp.decode(value2)[2];
        console.log('Storage root contract 2: ', storageRoot2);
        console.log('Storage roots are equal: ', storageRoot1.equals(storageRoot2));
        resolve(storageRoot1.equals(storageRoot2));
      });
    });
  })
};

const getStateRoot = (
      contract_address,
      chaindata,
      state_root
) => {
    const db = levelup(leveldown(chaindata));
    const trie = new Trie(db, state_root);
    trie.checkRoot(state_root, function (err, val) {
        console.log('Root exists:', val);
    });
    const addressHash = keccak256(new Buffer(contract_address, 'hex'));
    return new Promise((resolve, reject) => {
      trie.get('0x' + addressHash, (err, value) => {
        if (err !== null) reject(err);
        const storageRoot = rlp.decode(value)[2];
        console.log('Storage root: ', storageRoot);
        resolve(storageRoot);
      });
    });
};

module.exports.isContractCodeEqual = isContractCodeEqual;
module.exports.isStateEqual = isStateEqual;
module.exports.getStateRoot = getStateRoot;