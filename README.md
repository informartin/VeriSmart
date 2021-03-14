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
  * An unlocked account for deploying contracts and sending transactions on the target blockchain (Depending on the target chain, sufficient cryptocurrency may be required)

* Install dependencies using npm: `npm install -g`
  * The global flag is only required if CLI is to be used globally
  * Make sure the global `bin` folder is on your `$PATH` (see [here](https://mrmadhat.com/terminal/unable-use-globally-installed-npm-modules-switching-zsh/) for example)


## Command line interface

###  Get state variables of smart contract:
```
$ verismart help get-state
Usage: verismart-get-state [options]

Options:
  -s, --source <required>            Source RPC
  -c, --contract <required>          Source contract address
  -d, --deployment_hash [optional]   Hash of the deployment transaction
  -f, --file [optional]              Source file (csv) containing TXs to be replayed
  -p, --parity                       Use parity compatible replay commands instead of geth
  -q, --fat-db [result_limit (int)]  Use key retrieval from parity's fat_db feature. Provide result limit for retrieved storage keys. Default: 100
  -r, --recursion [optional]         Limit depth of recursively deployed dependency
  -o, --output [optional]            Save key pairs in json file
  -h, --help  
```
Example usage:
```
$ verismart get-state --source http://localhost:8545 --contract 0x5D73dDbe0d439125401B4ca43dc459d22B86ebf2
```

### Migrate Contract:
```
$ verismart help migrate
Usage: verismart-migrate [options]

Options:
  -s, --source <required>            Source RPC
  -c, --contract <required>          Source contract address
  -d, --deployment_hash [optional]   Hash of the deployment transaction
  -f, --file [optional]              Source file (csv) containing TXs to be replayed
  -p, --parity                       Use parity compatible replay commands instead of geth
  -q, --fat-db [result_limit (int)]  Use key retrieval from parity's fat_db feature. Provide result limit for retrieved storage keys. Default: 100
  -r, --recursion [optional]         Limit depth of recursively deployed dependency
  -o, --output [optional]            Save key pairs in json file
  -t, --target <required>            Target RPC
  -a, --address <required>           Address to use on target blockchain (unlocked)
  -s, --code_size [optional]         Max code size of contract in one transaction
  -h, --help                         display help for command
```
Example usage:

```
$ verismart migrate \
--source http://localhost:8546 \
--contract 0xf8f22ab160e8a09fbf404a44139d9b5da936e3cb \
--target http://localhost:8545 \
--address 0x20a508640B446990c781Cd541B9a2828ACA3a350

```

### Verify equality of contract states:
```
verismart help verify
Usage: index-verify [options]

Options:
  -S, --source_rpc <required>               Source RPC
  -s, --source_contract_address <required>  Source contract address
  -b, --source_block [optional]             Used block for comparing the states. Can be: latest, earliest, pending or a specific blocknumber.
  -T, --target_rpc <required>               Target RPC
  -t, --target_contract_address <required>  Target contract address
  -c, --target_block [optional]             Used block for comparing the states. Can be: latest, earliest, pending or a specific blocknumber.
  -q, --fat_db [optional]                   Use key retrieval from parity's fat_db feature
  -p, --parity                              Use parity compatible replay commands instead of geth
  -h, --help                                display help for command
```
Example usage:
```
$ verismart verify \
--source_rpc http://localhost:8545 \
--source_contract_address 0x20a508640B446990c781Cd541B9a2828ACA3a350 \
--target_rpc http://localhost:8546 \
--target_contract_address 0x5D73dDbe0d439125401B4ca43dc459d22B86ebf2
```

## Using node modules
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

# Development

To execute the tests you need to have `docker` as well as `docker-compose` installed on your system.

Execute the tests by simply typing `npm test` at the root of the project.