const { execSync } = require('child_process');
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");
const ContractWithLib = artifacts.require("ContractWithLib");
const Web3 = require('web3');
const fs = require('fs');

const source_dsl = 'http://localhost:8545';
const jsonFileName = '../test.json';
const validJsonFileName = './test/data/smartContractStorageWithConvertLib.json';

contract('testGetState', (accounts) => {
    it('should return all values/references in state and code to other contracts', async () => {
        const simpleStorageInstance = await SimpleSmartContractStorage.deployed();
        const contractWithLibInstance = await ContractWithLib.deployed();

        // saving smart contract lib in state of source contract
        await simpleStorageInstance.setContract.sendTransaction(contractWithLibInstance.address);

        const savedContract = await simpleStorageInstance.getContract.call();

        expect(savedContract).to.equal(contractWithLibInstance.address);

        let migrateCommand = `./cli/index get-state --source ${source_dsl} --contract ${simpleStorageInstance.address} --parity --fat-db -o ${jsonFileName}`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        const generatedJson = fs.readFileSync(jsonFileName, { encoding: 'utf-8' });
        const validJson = fs.readFileSync(validJsonFileName, { encoding: 'utf-8' });

        execSync(`rm ${jsonFileName}`);

        expect(generatedJson).to.equal(validJson);
    });
});
