const { execSync } = require('child_process');
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");
const ContractWithLib = artifacts.require("ContractWithLib");
const ConvertLib = artifacts.require('ConvertLib');
const Web3 = require('web3');
const fs = require('fs');

const source_dsl = 'http://localhost:8545';
const jsonFileName = 'test.json';
const validJsonFileName = './test/data/smartContractStorageWithConvertLib.json';

contract('testGetState', (accounts) => {
    it('should return all values/references in state and code to other contracts', async () => {
        const simpleStorageInstance = await SimpleSmartContractStorage.deployed();
        const contractWithLibInstance = await ContractWithLib.deployed();
        const libInstance = await ConvertLib.deployed();

        // saving smart contract lib in state of source contract
        await simpleStorageInstance.setContract.sendTransaction(contractWithLibInstance.address);

        const savedContract = await simpleStorageInstance.getContract.call();

        expect(savedContract).to.equal(contractWithLibInstance.address);

        let migrateCommand = `./cli/index get-state --source ${source_dsl} --contract ${simpleStorageInstance.address} --parity --fat-db -o ${jsonFileName}`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        const generatedJson = JSON.parse(fs.readFileSync(`../${jsonFileName}`, { encoding: 'utf-8' }));
        const validJson = JSON.parse(fs.readFileSync(validJsonFileName, { encoding: 'utf-8' }));

        // need to dynamically change addresses in the correct state json file
        validJson["contract_address"] = simpleStorageInstance.address;
        validJson["raw_contract_code"] = await web3.eth.getCode(simpleStorageInstance.address);
        contractWithLibByteCode = await web3.eth.getCode(contractWithLibInstance.address);
        convertLibByteCode = await web3.eth.getCode(ConvertLib.address);
        validJson["state_references"][0] = validJson["state_references"][0].replace(/0x[2]{40}/, contractWithLibInstance.address);
        validJson["state_references"][0] = validJson["state_references"][0].replace(/73[3]{40}/g, `73${libInstance.address.toLowerCase().substring(2)}`);
        validJson["state_references"][0] = validJson["state_references"][0].replace(/73[3]{40}/g, `73${libInstance.address.toLowerCase().substring(2)}`);
        validJson["state_references"][0] = validJson["state_references"][0].replace(/0x12345678910/, libInstance.address);
        validJson["state_references"][0] = validJson["state_references"][0].replace(/contractWithLib/, contractWithLibByteCode);
        validJson["state_references"][0] = validJson["state_references"][0].replace(/convertLib/, convertLibByteCode);

        execSync(`rm ../${jsonFileName}`);

        expect(validJson).to.deep.equal(generatedJson);
    });
});
