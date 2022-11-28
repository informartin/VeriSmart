const ConvertLib = artifacts.require("ConvertLib");
const ContractWithLib = artifacts.require("ContractWithLib");
const SimpleStorage = artifacts.require("SimpleStorage");
const StorageMapping = artifacts.require("StorageMapping");
const SimpleSmartContractStorage = artifacts.require("SimpleSmartContractStorage");

module.exports = function(deployer) {
  deployer.deploy(ConvertLib);
  deployer.link(ConvertLib, ContractWithLib);
  deployer.deploy(ContractWithLib);
  deployer.deploy(SimpleStorage);
  deployer.deploy(StorageMapping);
  deployer.deploy(SimpleSmartContractStorage);
};
