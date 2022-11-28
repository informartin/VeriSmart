const { execSync } = require('child_process');
const StorageMapping = artifacts.require("StorageMapping");
const { performance } = require('perf_hooks');
const fs = require("fs");
const csv = require('csv-stringify');

const source_dsl = 'http://localhost:8545';
const target_dsl = 'http://localhost:8540';
const continueMigrationFile = 'test/data/migrationState';
const configFilePath = 'tests/test/data/config.json';

const numberOfVariables = 100;
const stepLength = 5;

contract('StoageMapping', (accounts) => {
    it('should migrate multiple contract sizes', async () => {
        let lines = []
        const storageMappingInstance = await StorageMapping.deployed();

        for(i = 0; i < numberOfVariables; i = i+stepLength) {
            for(j = i; j < i+stepLength; j++) {
                await storageMappingInstance.setValue(j+1,j+1);
            }

            const migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${storageMappingInstance.address} --target ${target_dsl} -k ${configFilePath} --address ${accounts[0]} --parity`;
            const startTime = performance.now();
            const output = execSync(migrateCommand, { cwd: './../' });
            const endTime = performance.now();
            const outputString = output.toString();
            const regex = /Actual gas used: (\d+)/g;

            const results = [...outputString.matchAll(regex)];
            let totalGas = 0;
            for(j = 0; j < results.length; j++)
                totalGas += parseInt(results[j][1]);

            console.log(outputString);
            console.log('total gas: ', totalGas);
            lines.push([i, endTime-startTime, totalGas]);
            execSync(`rm ${continueMigrationFile}*.json`);
        }
        
          
        const columns = ["number", "time", "gas"]

        csv.stringify(lines, { header: true, columns: columns }, (err, output) => {
            if (err) throw err;
            fs.writeFile('evaluation.csv', output, (err) => {
            if (err) throw err;
            console.log('evaluation.csv saved.');
            });
        });
    });
});