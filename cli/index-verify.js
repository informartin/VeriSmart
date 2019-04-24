const program = require('commander');
const verify = require('../checkValidity.js')

program
    .option('-s, --source <required>', 'Chaindata folder of source blockchain')
    .option('-S, --source_address <required>', 'Contract address at source blockchain')
    .option('-r, --source_root <required>', 'State root at target block of source blockchain')
    .option('-t, --target <required>', 'Chaindata folder of target blockchain')
    .option('-T, --target_address <required>', 'Contract address at target blockchain ')
    .option('-R, --target_root <required>', 'State root at target block of target blockchain')
    .parse(process.argv);

console.log(program.source);
console.log(program.target);

verify.isStateEqual(
    program.source_address,
    program.source,
    program.source_root,
    program.target_address,
    program.target,
    program.target_root).then(result => {
        if(result)
            console.log('The state of both smart contracts is equal');
        else
            console.log('The state of both smart contract IS NOT EQUAL');
});