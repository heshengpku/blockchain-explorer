#!/bin/bash

docker build . -t hyperledger/explorer

docker-compose -f docker-compose-explorer.yaml up

# rm -rf /tmp/fabric-client-kvs_peerOrg*

# node main.js >log.log 2>&1 &
