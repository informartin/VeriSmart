const contractFunc = require('./getContract.js');

const preamble = '608060405234801561001057600080fd5b50',
      PUSH1 = 60,//do not use string here, as it is used for calcularting PUSH1-PUSH32
      DUP1 = '80',
      CODECOPY = '39',
      RETURN = 'F3',
      STOP = '00',
      SSTORE = '55';

const createBytecode = (contract_code, storage) => {
  let deploy_code = preamble;

  const keys = Object.keys(storage);
  keys.forEach(large_key => {
    //remove leading zeros
    key = large_key.replace(/^0+/, '');
    (key === '') ? key = '00' : '';
    //ensure even length
    (key.length % 2) ? key = '0' + key : '';
    value = storage[large_key].replace(/^0+/, '');
    (value === '') ? value = '00' : '';
    (value.length % 2) ? value = '0' + value : '';
    console.log('key: ', key, ', value: ', value);

    //calculate byte length and use according PUSH1 - PUSH32
    deploy_code += (parseInt(PUSH1, 16) + (value.length / 2) - 1).toString(16);
    deploy_code += value;
    deploy_code += (parseInt(PUSH1, 16) + (key.length / 2) - 1).toString(16);
    deploy_code += key;
    deploy_code += SSTORE;
  });

  console.log('bytecode:', deploy_code);
  // Create Contract code deployment code
  let code_length = (contract_code.length / 2).toString(16); //in hex
  code_length = (code_length.length % 2) ? '0' + code_length : code_length;
  const code_length_length = code_length.length / 2;

  deploy_code += (parseInt(PUSH1, 16) + code_length_length - 1).toString(16);
  deploy_code += code_length;
  deploy_code += DUP1;

  let deploy_code_length =
    ((deploy_code.length / 2) + 9).toString(16);
  deploy_code_length = (deploy_code_length.length % 2) ? 0 + deploy_code_length : deploy_code_length;
  // Check length of code length and add length accordingly
  deploy_code_length = ((deploy_code_length.length / 2) - 1 + (parseInt(deploy_code_length, 16))).toString(16);
  deploy_code_length = (deploy_code_length.length % 2) ? 0 + deploy_code_length : deploy_code_length;
  deploy_code += (parseInt(PUSH1, 16) + deploy_code_length.length / 2 - 1).toString(16);
  deploy_code += deploy_code_length;
  deploy_code += PUSH1;
  deploy_code += '00';
  deploy_code += CODECOPY;
  deploy_code += PUSH1;
  deploy_code += '00';
  deploy_code += RETURN;
  deploy_code += STOP;

  deploy_code += contract_code;

  //console.log(deploy_code_length);
  //console.log(deploy_code);
  return deploy_code;
};

const createBytecodeForAddress = (contract_address) => {
  return contractFunc.getContract(contract_address).then(contract =>
    createBytecode(contract.contract_code, contract.storage));
};

module.exports.createBytecode = createBytecode;
module.exports.createBytecodeForAddress = createBytecodeForAddress;
