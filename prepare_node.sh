#!/usr/bin/env bash

source .env

rm -rf terra-chain-spec

# Checkout chain spec files if not exist
git clone https://github.com/ContractLand/terra-chain-spec.git
cd terra-chain-spec
git checkout $NETWORK
cd ..

# Populate config with env variables
sed -i "s/NODE_NAME/$NODE_NAME/g" ./monitor/app.json
sed -i "s/DASHBOARD_IP/$DASHBOARD_IP/g" ./monitor/app.json
sed -i "s/DASHBOARD_PORT/$DASHBOARD_PORT/g" ./monitor/app.json
sed -i "s/DASHBOARD_SECRET/$DASHBOARD_SECRET/g" ./monitor/app.json
