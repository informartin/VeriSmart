const { execSync } = require('child_process');
const SimpleStorage = artifacts.require("SimpleStorage");

const source_dsl = 'http://localhost:8545';
const target_dsl = 'http://localhost:8545';

contract('SimpleStorage', (accounts) => {
    it('should migrate simple contract to new address.', async () => {
        const simpleStorageInstance = await SimpleStorage.deployed();
        console.log(`address of first simple instance(${simpleStorageInstance.address}) should be 0xD196c51aCdB809C1458fab3ce66f440A31a7B81e`);
        const b = await simpleStorageInstance.getB.call();

        assert.equal(b.valueOf(), 42, "42 wasn't b");
        
        // start migration process
        // TODO use SimpleStorage.at() function to test state independently
        let output = execSync(`./cli/index migrate --source ${source_dsl} --contract ${simpleStorageInstance.address} --target ${target_dsl} --address ${accounts[0]} --parity`,
                                { cwd: './../' });
        
        console.log(output.toString());
    });
});
