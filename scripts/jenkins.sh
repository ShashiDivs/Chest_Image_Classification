#!bin/bash

sudo apt update 

sudo apt install openjdk-8-jdk -y

https://pkg.jenkins.io/
https://pkg.jenkins.io/debian-stable/

sudo systemctl start jenkins

sudo systemctl enable jenkins

sudo systemctl status jenkins



## Installing Docker

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

sudo usermod -aG docker jenkins


newgrp docker

sudo apt install awscli -y

sudo usermod -a -G docker jenkins


## AWS configuration & restarts jenkins

aws configure


## Now setup elastic IP on AWS



## For getting the admin password for jenkins

sudo cat /var/lib/jenkins/secrets/initialAdminPassword



## http://54.224.234.145:8080/
## Token  1163ed665d1e14f15411e72d7a5041c624