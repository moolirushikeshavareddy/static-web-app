#!/bin/bash
sudo yum update -y
sudo yum install nginx git -y
sudo systemctl status nginx
sudo systemctl start nginx
Sudo rm -rf /usr/share/nginx/html/*
sudo git clone https://github.com/moolirushikeshavareddy/static-web-app.git
sudo cp -r static-web-app/html/index.html /usr/share/nginx/html/
sudo rm -rf static-web-app