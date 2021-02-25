const { execSync } = require('child_process');
const ContractWithLib = artifacts.require("ContractWithLib");
const ConvertLib = artifacts.require("ConvertLib");
const Web3 = require('web3');

const source_dsl = 'http://localhost:8545';
const target_dsl = 'http://localhost:8540';

contract('ContractWithLib', (accounts) => {
    it('should migrate contract with smart contract in static code to new address.', async () => {
        const contractWithLib = await ContractWithLib.deployed();

        // saving eth balance of deploying address in state of source contract
        const sourceEthBalance = await contractWithLib.getBalanceInEth.call(accounts[0]);

        let migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${contractWithLib.address} --target ${target_dsl} --address ${accounts[0]} --parity`;
        console.log(`Executing: \n${migrateCommand}`);

        // start migration process
        let output = execSync(migrateCommand, { cwd: './../' });
        console.log(output.toString());

        const matcher = output.toString().match(/[\w\W]Proxy Contract:  (0x[\w\d]{40})/);
        expect(matcher).not.equal(null);
        const proxyAddress = matcher[1];

        const target_web3 = new Web3(target_dsl);
        const targetContractWithLib = new target_web3.eth.Contract(ContractWithLib.abi, web3.utils.toChecksumAddress(proxyAddress));

        const target_b = await targetContractWithLib.methods.getBalanceInEth(accounts[0]).call();

        expect(target_b.toString()).to.equal(sourceEthBalance.toString(), 'balance in eth on source chain is note the same as on target chain');

        const verifyCommand = `./cli/index verify --source_rpc ${source_dsl} --source_contract_address ${contractWithLib.address} --target_rpc ${target_dsl} --target_contract_address ${proxyAddress} --parity`;
        console.log(`Executing: \n${verifyCommand}`);
        output = execSync(verifyCommand, { cwd: './../' });
        console.log(output.toString());

        result = output.toString().match(/[\w\W]The states of the smart contracts are equal/);

        expect(result).not.equal(null);
    });
});
