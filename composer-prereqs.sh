#!/bin/bash
#
#
#
# The following are prerequisites for installing the required development tools:
#
#    Operating Systems: Ubuntu Linux 14.04 / 16.04 LTS (both 64-bit), or Mac OS 10.12
#    Docker Engine: Version 17.03 or higher
#    Docker-Compose: Version 1.8 or higher
#    Node: 8.9 or higher (note version 9 is not supported)
#    npm: v5.x
#    git: 2.9.x or higher
#    Python: 2.7.x
#    A code editor of your choice, we recommend VSCode.
cd 

curl -O https://hyperledger.github.io/composer/latest/prereqs-ubuntu.sh

chmod u+x prereqs-ubuntu.sh

./prereqs-ubuntu.sh

rm prereqs-ubuntu.sh

