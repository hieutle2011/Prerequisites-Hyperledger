# Prerequisites-Hyperledger
### Script files to install environment on Ubuntu 16.04

1. Change to cloned directory and make files executable.

cd Prerequisites-Hyperledger && chmod +x composer-dev-tools.sh composer-prereqs.sh

2. Install prerequesites.

./composer-prereqs.sh 

3. Install development tools.

./composer-dev-tools.sh 


# Issue: 

#### Couldn't connect to Docker daemon at http+unix://var/run/docker.sock

// 1. Create the docker group.

sudo groupadd docker 

// 2. Add your user to the docker group.

sudo usermod -aG docker $USER 

// 3. Log out and log back in so that your group membership is re-evaluated.

// 4. Verify that you can run docker commands without sudo.

docker run hello-world 
