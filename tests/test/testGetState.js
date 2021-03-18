const { execSync } = require('child_process');
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");
const ContractWithLib = artifacts.require("ContractWithLib");
const ConvertLib = artifacts.require('ConvertLib');
const fs = require('fs');
const ContractHelper = require('../../contractHelper');
const json = require('big-json');

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
        validJson["state_references"][0]['contract_address'] = contractWithLibInstance.address;
        validJson["state_references"][0]['raw_contract_code'] = contractWithLibByteCode;
        validJson["state_references"][0]['static_references'][0]['contract_address'] = libInstance.address;
        validJson["state_references"][0]['static_references'][0]['raw_contract_code'] = convertLibByteCode;

        execSync(`rm ../${jsonFileName}`);

        expect(validJson).to.deep.equal(generatedJson);
    });

    it('should limit recursive reference retrieval as passed', async () => {
        const simpleStorageInstance = await SimpleSmartContractStorage.deployed();
        const contractWithLibInstance = await ContractWithLib.deployed();
        const libInstance = await ConvertLib.deployed();

        // saving smart contract lib in state of source contract
        await simpleStorageInstance.setContract.sendTransaction(contractWithLibInstance.address);

        const savedContract = await simpleStorageInstance.getContract.call();

        expect(savedContract).to.equal(contractWithLibInstance.address);

        let migrateCommand = `./cli/index get-state --source ${source_dsl} --contract ${simpleStorageInstance.address} --parity --fat-db -r 0 -o ${jsonFileName}`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        const generatedJson = JSON.parse(fs.readFileSync(`../${jsonFileName}`, { encoding: 'utf-8' }));

        execSync(`rm ../${jsonFileName}`);

        expect(generatedJson.static_references).to.be.an('array').that.is.empty;
        expect(generatedJson.state_references).to.be.an('array').that.is.empty;
    });

    // it('should trigger writeStream to file if contract is too big and json should be valid.', async () => {
    //     const bigJson = {};
    //     for (let i = 0; i < 2; i++) {
    //         bigJson[i.toString()] = '0x0000000000000000000000000000000000000000'.repeat(10000000);
    //     }

    //     await ContractHelper.writeToJson(bigJson, jsonFileName);

    //     const readStream = fs.createReadStream(jsonFileName);
    //     const parseStream = json.createParseStream();

    //     let bigJsonFromFile;
    //     await new Promise((resolve) => {
    //         parseStream.on('data', function(pojo) {
    //             bigJsonFromFile = pojo;
    //         });
    //         parseStream.on('end', () => {
    //             resolve();
    //         });

    //         readStream.pipe(parseStream);
    //     });

    //     expect(bigJson).to.deep.equal(bigJsonFromFile);

    //     execSync(`rm ${jsonFileName}`);
    // });
});
