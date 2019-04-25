#!/usr/bin/env node

const program = require('commander');

program
    .version('0.1.0')
    .command('migrate', 'migrate smart contracts between EVM compatible blockchains').alias('m')
    .command('get-state', 'retrieve all key/value pairs of smart contract').alias('g')
    .command('verify', 'Verify the equality of two smart contracts (code and state)').alias('v')
    .parse(process.argv);
