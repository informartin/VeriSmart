#!/bin/bash
chain_directory="chain/"
chain2_directory="chain2/"
chain_docker_name="verismart_test_chain"
chain2_docker_name="verismart_test_chain_2"

# stopping docker containers if they are running
CONTAINERS=`docker ps | grep ${chain_docker_name}`
if [[ -n ${CONTAINERS} ]]; then
    echo "Stopping test chain containers..."
    docker stop ${chain_docker_name} ${chain2_docker_name}
    echo "Done."
fi

# remove chain data
echo "Removing chain data from test chains..."
rm -rf ${chain_directory}chain-data
rm -rf ${chain2_directory}chain-data
echo "Done."

# start chains
echo "Starting test chains..."
cd ${chain_directory}
docker-compose up -d
cd ../${chain2_directory}
docker-compose up -d
cd ../
echo "Done."

# exec tests
echo "Exec tests..."
../node_modules/truffle/build/cli.bundled.js test --network test
echo "Done."

# stop chains
echo "Stopping test chain containers..."
docker stop ${chain_docker_name} ${chain2_docker_name}
echo "Done."