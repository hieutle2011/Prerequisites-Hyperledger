# Prerequisites-Hyperledger
### Script files to install environment

$ chmod +x composer-dev-tools.sh composer-prereqs.sh

$ ./composer-prereqs.sh

$ ./composer-dev-tools.sh


# Issue: 

### Couldn't connect to Docker daemon at http+unix://var/run/docker.sock

// 1. Create the docker group.
$ sudo groupadd docker

# 2. Add your user to the docker group.
$ sudo usermod -aG docker $USER

# 3. Log out and log back in so that your group membership is re-evaluated.

# 4. Verify that you can run docker commands without sudo.
$ docker run hello-world
