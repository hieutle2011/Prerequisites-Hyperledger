# Prerequisites-Hyperledger
### Script files to install environment

$ chmod +x composer-dev-tools.sh composer-prereqs.sh

$ ./composer-prereqs.sh

$ ./composer-dev-tools.sh


# Issue: 

### Couldn't connect to Docker daemon at http+unix://var/run/docker.sock

$ sudo groupadd docker

$ sudo usermod -aG docker $USER

Log out and log back in

$ docker run hello-world
