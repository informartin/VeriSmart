const { execSync } = require('child_process');
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");
const ConvertLib = artifacts.require("ConvertLib");
const Web3 = require('web3');

const source_dsl = 'http://localhost:8545';
const target_dsl = 'http://localhost:8540';
const continueMigrationFile = 'test/data/migrationState';
const configFilePath = 'tests/test/data/config.json';

contract('SimpleSmartContractStorage', (accounts) => {
    it('should migrate contract with smart contract in state to new address.', async () => {
        const simpleStorageInstance = await SimpleSmartContractStorage.deployed();
        const convertLibInstance = await ConvertLib.deployed();

        // saving smart contract lib in state of source contract
        await simpleStorageInstance.setContract.sendTransaction(convertLibInstance.address, { from: accounts[0] });

        const savedContract = await simpleStorageInstance.getContract.call();

        expect(savedContract).to.equal(convertLibInstance.address);

        let migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${simpleStorageInstance.address} --target ${target_dsl} --address ${accounts[0]} -i tests/${continueMigrationFile}.json -k ${configFilePath} --parity`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        const proxyAddress = output.toString().match(/[\w\W]+Logic Contract:[\w\W]+Logic Contract:  (0x[\w\d]{40})/)[1];
        console.log(`proxyAddress: ${proxyAddress}`);

        expect(proxyAddress).not.equal(undefined);

        const target_web3 = new Web3(target_dsl);
        const targetSimpleStorageInstance = new target_web3.eth.Contract(SimpleSmartContractStorage.abi, web3.utils.toChecksumAddress(proxyAddress));

        const target_b = await targetSimpleStorageInstance.methods.getContract().call();

        expect(target_b.toString()).not.equal(savedContract, 'saved smart contract in storage contract is same between source and target chain');

        const verifyCommand = `./cli/index verify --source_rpc ${source_dsl} --source_contract_address ${simpleStorageInstance.address} --target_rpc ${target_dsl} --target_contract_address ${proxyAddress} --parity`;
        console.log(`Executing: \n${verifyCommand}`);
        output = execSync(verifyCommand, { cwd: './../' });
        console.log(output.toString());

        result = output.toString().match(/[\w\W]+The states of the smart contracts are equal/);

        expect(result).not.equal(null);
    });

    afterEach(() => {
        execSync(`rm ${continueMigrationFile}*.json`);
    });
});
