const { execSync } = require('child_process');
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");
const ConvertLib = artifacts.require("ConvertLib");
const Web3 = require('web3');

const source_dsl = 'http://localhost:8545';
const target_dsl = 'http://localhost:8540';
const continueMigrationFile = 'test/data/migrationState';
const configFilePath = 'tests/test/data/config.json';

contract('testMigrateFromCertainBlock', (accounts) => {
    it('should migrate contract from certain block (that is not the latest) correctly', async () => {
        const simpleStorageInstance = await SimpleSmartContractStorage.deployed();
        const convertLibInstance = await ConvertLib.deployed();

        const blockBeforeSetContract = await web3.eth.getBlockNumber();

        // saving smart contract lib in state of source contract
        await simpleStorageInstance.setContract.sendTransaction(convertLibInstance.address, { from: accounts[0] });

        // migrating from block before setting the contract
        let migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${simpleStorageInstance.address} --target ${target_dsl} --address ${accounts[0]} -i tests/${continueMigrationFile}.json -k ${configFilePath} -b ${blockBeforeSetContract} --parity -q`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        const proxyAddress = output.toString().match(/[\w\W]+Logic Contract:  (0x[\w\d]{40})/)[1];
        console.log(`logicContract: ${proxyAddress}`);

        expect(proxyAddress).not.equal(undefined);

        const target_web3 = new Web3(target_dsl);
        const targetSimpleStorageInstance = new target_web3.eth.Contract(SimpleSmartContractStorage.abi, web3.utils.toChecksumAddress(proxyAddress));

        const target_b = await targetSimpleStorageInstance.methods.getContract().call();

        console.log(`target saved contract here: ${target_b}`);
        expect(target_b.toString()).to.equal('0x0000000000000000000000000000000000000000', 'Migration cmd didnt use the correct block.');

        const verifyCommand = `./cli/index verify --source_rpc ${source_dsl} --source_contract_address ${simpleStorageInstance.address} --target_rpc ${target_dsl} --target_contract_address ${proxyAddress} --parity -q -b ${blockBeforeSetContract}`;
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
