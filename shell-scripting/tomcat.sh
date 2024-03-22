#!/bin/bash
sudo yum update -y
sudo yum install java -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.87/bin/apache-tomcat-9.0.87.zip
sudo unzip apache-tomcat-9.0.87.zip