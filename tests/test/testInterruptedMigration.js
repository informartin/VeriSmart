const { execSync } = require('child_process');
const ContractWithLib = artifacts.require("ContractWithLib");
const ConvertLib = artifacts.require("ConvertLib");
const Web3 = require('web3');
const chai = require('chai');
const chaiFiles = require('chai-files');
const contractHelper = require('../../contractHelper.js');
const { expect } = require('chai');

chai.use(chaiFiles);
file = chaiFiles.file;  
const source_dsl = 'http://localhost:8545';
const target_dsl = 'http://localhost:8540';
const continueMigrationFile = 'test/data/interruptedMigration.json';
const expectedInterruptedMigrationFile = 'test/data/interruptedMigration_contractWithLib.json';
const lowGasConfigFilePath = 'tests/test/data/low_gas_limit_config.json';
const configFilePath = 'tests/test/data/config.json';

contract('testInterruptedMigration', (accounts) => {
    it('should migrate successfully with interruption', async () => {
        const contractWithLib = await ContractWithLib.deployed();
        const convertLib = await ConvertLib.deployed();

        let migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${contractWithLib.address} --target ${target_dsl} --address ${accounts[0]} -i tests/${continueMigrationFile} -k ${lowGasConfigFilePath} --parity`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        let finder = output.toString().search(/Could not migrate logicContract. Saving current migration state./g);
        expect(finder).not.to.equal(-1);

        const matcher = output.toString().match(/[\w\W]+Logic Contract:  (0x[\w\d]{40})/);
        expect(matcher).not.equal(null);
        const logicAddress = matcher[1];

        // check if interrupted-migration file was saved correctly
        expect(file(continueMigrationFile)).to.exist;
        const interruptedMigrationObject = await contractHelper.readFromJSONFile(continueMigrationFile);
        const expectedInterruptedMigrationObject = await contractHelper.readFromJSONFile(expectedInterruptedMigrationFile);
        expectedInterruptedMigrationObject.sourceAddress = contractWithLib.address;
        expectedInterruptedMigrationObject.staticReferences[convertLib.address] = {
            sourceAddress: convertLib.address,
            migratedKeys: {},
            migrationCompleted: true,
            logicAddress: logicAddress,
            staticReferences: {},
            stateReferences: {}
        }
        expect(interruptedMigrationObject).to.deep.equal(expectedInterruptedMigrationObject);

        // continuing migration
        migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${contractWithLib.address} --target ${target_dsl} --address ${accounts[0]} -i tests/${continueMigrationFile} -k ${configFilePath} --parity`;
        console.log(`Executing: \n${migrateCommand}`);

        output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        // check if it finds the already migrated contract
        finder = output.toString().search(/This contract was already successfully migrated./g);
        expect(finder).not.to.equal(-1);

        // check if interrupted-migration file was saved correctly
        expect(file(continueMigrationFile)).to.exist;
        const migratedContractObject = await contractHelper.readFromJSONFile(continueMigrationFile);
        expect(migratedContractObject.sourceAddress).to.equal(contractWithLib.address);
        expect(migratedContractObject.proxyAddress).to.not.equal(undefined);
        expect(migratedContractObject.logicAddress).to.not.equal(undefined);
        expect(migratedContractObject.initAddress).to.not.equal(undefined);
        expect(migratedContractObject.staticReferences).to.deep.equal(expectedInterruptedMigrationObject.staticReferences);

        // check if we can use the newly migrated contract
        const target_web3 = new Web3(target_dsl);
        const targetContractWithLib = new target_web3.eth.Contract(ContractWithLib.abi, web3.utils.toChecksumAddress(migratedContractObject.proxyAddress));

        const targetEthBalance = await targetContractWithLib.methods.getBalanceInEth(accounts[0]).call();

        // compare target value to source value
        const sourceEthBalance = await contractWithLib.getBalanceInEth.call(accounts[0]);

        expect(targetEthBalance.toString()).to.equal(sourceEthBalance.toString());

        execSync(`rm ${continueMigrationFile}`);
    });
});