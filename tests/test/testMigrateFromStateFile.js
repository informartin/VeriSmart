const { execSync } = require('child_process');
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");
const ContractWithLib = artifacts.require("ContractWithLib");
const ConvertLib = artifacts.require('ConvertLib');
const fs = require('fs');

const source_dsl = 'http://localhost:8545';
const jsonFileName = 'tests/test/data/testMigrateFromStateFile.json';

contract('testMigrateFromState', (accounts) => {
    it('should migrate all values/references in state and code to other blockchain', async () => {
        // TODO STILL NEED TO CREATE AN APPROPRIATE TEST
        // TODO MIGRATE STILL DOESN'T WORK
        const simpleStorageInstance = await SimpleSmartContractStorage.deployed();
        const contractWithLibInstance = await ContractWithLib.deployed();
        const libInstance = await ConvertLib.deployed();

        // saving smart contract lib in state of source contract
        await simpleStorageInstance.setContract.sendTransaction(contractWithLibInstance.address);

        const savedContract = await simpleStorageInstance.getContract.call();

        expect(savedContract).to.equal(contractWithLibInstance.address);

        let migrateCommand = `./cli/index migrate --state_file ${jsonFileName} --target ${source_dsl} --address ${accounts[0]} --parity`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        // TODO output checken!
    });
});
