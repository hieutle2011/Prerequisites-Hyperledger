#!/bin/bash
#
# Installing the Composer development environment
#
# Before begin, make sure to install the required pre-requistes
#

# Step 1: Install the CLI tools
#
# Note: should not use su or sudo for the following npm commands
# Essential CLI tools
npm install -g composer-cli@0.20

# Utility for running a REST Server
npm install -g composer-rest-server@0.20

# Useful utility for generating application assets
npm install -g generator-hyperledger-composer@0.20

# Yeoman
npm install -g yo

# Step 2: Install Playground
#
npm install -g composer-playground@0.20

# Step 3: Set up your IDE

# Step 4: Install Hyperledger Fabric
#
mkdir ~/fabric-dev-servers && cd ~/fabric-dev-servers

curl -O https://raw.githubusercontent.com/hyperledger/composer-tools/master/packages/fabric-dev-servers/fabric-dev-servers.tar.gz
tar -xvf fabric-dev-servers.tar.gz

cd ~/fabric-dev-servers
export FABRIC_VERSION=hlfv12
./downloadFabric.sh



