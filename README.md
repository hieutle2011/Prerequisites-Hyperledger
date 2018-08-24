# Prerequisites-Hyperledger
Script files to install environment

1. Run file composer-prereqs.sh

2. Run file composer-dev-tools.sh


# Issue: Couldn't connect to Docker daemon at http+unix://var/run/docker.sock

$ sudo groupadd docker

$ sudo usermod -aG docker $USER

Log out and log back in

$ docker run hello-world
