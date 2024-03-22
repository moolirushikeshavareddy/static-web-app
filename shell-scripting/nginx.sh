#!/ bin/bash
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enbale nginx
sudo systemctl status nginx
cd /opt/
sudo wget https://www.free-css.com/assets/files/free-css-templates/download/page292/microo.zip
sudo unzip  microo.zip
sudo rm -rf  microo.zip
sudo rm -rf /usr/share/nginx/html/*
sudo cp -r /opt/microo-html/* /usr/share/nginx/html/
sudo rm -rf /opt/microo-html