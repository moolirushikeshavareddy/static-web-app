#!/bin/bash
sudo yum update -y
sudo yum install java -y
wget http://dlcdc.apache.org/tomcat/tomcat-9/v9.0.80/bin/apache-tomcat-9.0.80.tar.gz
sudo tar -zxvf apache-tomcat-9.0.80.tar.gz