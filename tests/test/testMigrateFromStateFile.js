const { execSync } = require('child_process');
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");
const ContractWithLib = artifacts.require("ContractWithLib");
const ConvertLib = artifacts.require('ConvertLib');
const fs = require('fs');

const source_dsl = 'http://localhost:8545';
const jsonFileName = 'test/data/testMigrateFromStateFile.json';
const continueMigrationFile = 'test/data/migrationState';
const configFilePath = 'tests/test/data/config.json';

contract('testMigrateFromState', (accounts) => {
    it('should migrate all values/references in state and code to other blockchain', async () => {
        let migrateCommand = `./cli/index migrate --state_file tests/${jsonFileName} --target ${source_dsl} --address ${accounts[0]} -i tests/${continueMigrationFile}.json -k ${configFilePath} --parity`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        // get new address of referenced contract (ContractWithLib)
        let matcher = output.toString().match(/[\w\W]+Proxy Contract:  (0x[\d\w]{40})/);
        expect(matcher).not.equal(null);
        const stateReferencedContract = matcher[1];
        
        // get new address of SimpleSmartContractStorage
        matcher = output.toString().match(/[\w\W]+Proxy Contract:[\w\W]+Logic Contract:  (0x[\d\w]{40})/);
        expect(matcher).not.equal(null);
        const simpleSmartContractStorageAddress = matcher[1];

        // check if SimpleSmartContractStorage references correct contract
        const simpleSmartContractStorageInstance = new web3.eth.Contract(SimpleSmartContractStorage.abi, simpleSmartContractStorageAddress);
        const referencedContract = await simpleSmartContractStorageInstance.methods.getContract().call();

        expect(referencedContract).to.equal(stateReferencedContract);
        
        // check if deployed contractCode is the same as in the jsonStateFile
        const jsonState = JSON.parse(fs.readFileSync(jsonFileName));
        const contractCode = await web3.eth.getCode(simpleSmartContractStorageAddress);

        expect(contractCode).to.equal(jsonState['raw_contract_code']);

        // check if same value is in migrated ContractWithLib
        const contractWithLibInstance = new web3.eth.Contract(ContractWithLib.abi, stateReferencedContract);
        const value = parseInt(await contractWithLibInstance.methods.getBalance(accounts[0]).call());

        const expectedValue = parseInt(`0x${jsonState['state_references'][0]['state'][Object.keys(jsonState['state_references'][0]['state'])[0]]}`, 'hex');

        expect(value).to.equal(expectedValue);
    });

    afterEach(() => {
        execSync(`rm ${continueMigrationFile}*.json`);
    });
});
