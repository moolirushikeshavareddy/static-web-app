#!/bin/bash
#2-cpus, 1gb-ram
#2023 amazon machine

#always use root user
sudo yum update -y
sudo yum install git maven tree -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install java-17
sudo yum install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins