# VeriSmart

VeriSmart is a toolbox for forking smart contracts. Forked contracts can be migrated from EVM-compatible blockchains to other EVM-compatible blockchains.
All operations are conducted in bytecode, so that the high level language code is not required.
Migrations are verifiable by comparing the source and target contracts' runtime codes and state roots.
Hereby, no trust in the migrating entity is required.

A detailed description can be found in the corresponding research paper: [Verifiable Smart Contract Portability](https://arxiv.org/abs/1902.03868)

# Guide

* Prerequisites:
  * Full blockchain nodes in archive mode
  * Access to underlying database for merkle-tree verifications (Currently leveldb is supported)
  * An unlocked account for deploying contracts and sending transactions on the target blockchain (Depending on the target chain, sufficient cryptocurrency may be requried)
  * [Mythril](https://github.com/ConsenSys/mythril-classic) needs to be installed for observing contract dependencies

* Install dependencies using npm: `npm install`

* Open node console and load packages: 
```
const redeploy = require('./redeployContract.js')
const verify = require('./checkValidity.js')
```
* Migrate contract:

```
redeploy.portContract(
    '0x58f2687bc23a5774fb4d8c5f5d7ab961aa220890', // Contract address at source blockchain
    'http://localhost:8545',                      // RPC of source blockchain
    'http://localhost:8546',                      // RPC of target blockchain
    '0x20a508640B446990c781Cd541B9a2828ACA3a350', // Account to use on target chain
    {csv_path: './data.csv',                      // Optional: transactions that have been sent to contract
    node: 'geth'});                               // geth and parity are supported for migrations
```

* To obtain state roots from target blocks on both blockchains, use web3: 

```
web3.eth.getBlock(<blockNumber>)
```

* Verify correctness: 

```
verify.isStateEqual(
    '58f2687bc23a5774fb4d8c5f5d7ab961aa220890',                             // Contract address at source blockchain 
    '/source_node/geth/chaindata',                                          // Chaindata folder of source blockchain
    '0x1c812b041ae8a2dd84f5973264490c0a36fc4432458b501dbaf38cba89d52c72',   // State root at target block of source blockchain
    '9C514dA2d9656aAcBC79330F96799956CbCaFA28',                             // Contract address at target blockchain 
    '/target_node/geth/chaindata',                                          // Chaindata folder of target blockchain
    '0x8281211c8c44a443e6a36da97b62085f68c0f00ca5ac75a055594aaa131f702f');  // State root at target block of target blockchain
```
