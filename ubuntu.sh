#!/bin/bash

sudo apt update
sudo apt install apache2 ghostscript libapache2-mod-php mysql-server php php-bcmath  php-curl  php-imagick  php-intl  php-json  php-mbstring  php-mysql  php-xml  php-zip -y
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo mv wordpress/*  /var/www/html/
sudo systemctl start apache2
sudo systemctl enable  apache2
sudo systemctl status  apache2
sudo rm -rf /var/www/html/index.html
sudo systemctl restart apache2
