#!/bin/bash
sudo yum update -y
sudo yum install git -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo git clone https://github.com/moolirushikeshavareddy/static-web-app.git
sudo rm -rf /usr/share/nginx/html/
sudo mkdir /usr/share/nginx/html/
sudo cp static-web-app/html/index.html /usr/share/nginx/html/