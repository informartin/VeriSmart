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
                console.log(`set values to: ${j}`);
            }

            const migrateCommand = `./cli/index migrate --source ${source_dsl} --contract ${storageMappingInstance.address} --target ${target_dsl} -k ${configFilePath} --address ${accounts[0]} --parity`;
            const startTime = performance.now()
            const output = execSync(migrateCommand, { cwd: './../' });
            const endTime = performance.now()
            console.log(output.toString());
            lines.push([i, endTime-startTime]);
            execSync(`rm ${continueMigrationFile}*.json`);
        }
        
        let columns = {
            id: 'number',
            name: 'time'
          };
          

        csv.stringify(lines, { header: true, columns: columns }, (err, output) => {
            if (err) throw err;
            fs.writeFile('evaluation.csv', output, (err) => {
            if (err) throw err;
            console.log('evaluation.csv saved.');
            });
        });
    });
});