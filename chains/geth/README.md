### How run a geth developer node

1. Install Geth (e.g. `brew install ethereum`)
2. In your terminal, initialize the blockchain with (don't forget to specify your path): 
`geth --datadir <PATH> init genesis.json`
3. Start the chain with: 
`geth --port 3000 --networkid 58343 --nodiscover --datadir=./blkchain --maxpeers=0  --rpc --rpcport 8543 --rpcaddr 127.0.0.1 --rpccorsdomain "*" --rpcapi "eth,net,web3,personal,miner"`
4. In a new terminal tab, connect to the chain with: `geth attach http://127.0.0.1:8543`
5. Create a new account and unlock it:
```
> personal.newAccount('seed')
> personal.unlockAccount(web3.eth.coinbase, "seed", 15000)
``` 
6. Start mining: 
`> miner.start()`

To stop mining:
`> miner.stop()`

Credits to [this tutorial](https://medium.com/blockchainbistro/set-up-a-private-ethereum-blockchain-and-deploy-your-first-solidity-smart-contract-on-the-caa8334c343d).  

for initializing zktest.json as genesis:
```
geth --datadir chain init zktest.json
```
then to start the node:
```
geth --port 3000 --networkid 58342 --nodiscover --datadir="chain" --maxpeers=0 --rpc --rpcport 8543 --rpcaddr 127.0.0.1 --rpccorsdomain "*" --rpcapi "eth,net,web3" --nodiscover --allow-insecure-unlock --unlock 0xD51E15b8580D7D1dcBD8FcfD8B712E45807BC305 --password pass --etherbase 0xD51E15b8580D7D1dcBD8FcfD8B712E45807BC305 --mine --minerthreads=1
```
