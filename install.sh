#!/bin/bash

# Update SO
sudo apt-get update

# Install Linux Image Extra for Ubuntu 14.04
sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
  
# Install using the repository
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
  
# Install Docker
sudo apt-get update

sudo apt-get install -y docker-ce

sudo groupadd docker
sudo usermod -aG docker $(whoami)

sudo apt-get install -y  python-pip
sudo pip install docker-compose

sudo docker pull hello-world
sudo docker pull ubuntu
sudo docker pull nginx
sudo docker pull wordpress
sudo docker pull mysql
sudo docker pull ghost
sudo docker pull node

sudo apt-get install -y  python-pip
sudo pip install docker-compose
