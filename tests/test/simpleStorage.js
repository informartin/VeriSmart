const { execSync } = require('child_process');
const SimpleStorage = artifacts.require("SimpleStorage");
const Web3 = require('web3');

const source_dsl = 'http://localhost:8545';
const target_dsl = 'http://localhost:8540';
const continueMigrationFile = 'test/data/migrationState';
const configFilePath = 'tests/test/data/config.json';

contract('SimpleStorage', (accounts) => {
    it('should migrate simple contract to new address.', async () => {
        const simpleStorageInstance = await SimpleStorage.deployed();
        const source_b = await simpleStorageInstance.getB.call();
        
        // start migration process
        const migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${simpleStorageInstance.address} --target ${target_dsl} -i tests/${continueMigrationFile}.json -k ${configFilePath} --address ${accounts[0]} --parity`;
        console.log(`Executing: \n${migrateCommand}`);
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        const proxyAddress = output.toString().match(/[\w\W]+Proxy Contract:  (0x[\w\d]{40})/)[1];

        expect(proxyAddress).not.equal(undefined);

        const target_web3 = new Web3(target_dsl);
        const targetSimpleStorageInstance = new target_web3.eth.Contract(SimpleStorage.abi, web3.utils.toChecksumAddress(proxyAddress));

        const target_b = await targetSimpleStorageInstance.methods.getB().call();

        expect(target_b.toString()).to.equal(source_b.toString(), 'value b is different between source and target contract');


        const validateCommand = `./cli/index verify --source_rpc ${source_dsl} --source_contract_address ${simpleStorageInstance.address} --target_rpc ${target_dsl} --target_contract_address ${proxyAddress} --parity`;
        console.log(`Executing: \n${validateCommand}`);
        output = execSync(validateCommand, { cwd: './../' });
        console.log(output.toString());
        
        const result = output.toString().match(/[\w\W]+The states of the smart contracts are equal/);

        expect(result).not.equal(null);
    });

    afterEach(() => {
        execSync(`rm ${continueMigrationFile}*.json`);
    });
});
