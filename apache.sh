#!/bin/sh
 Sudo yum remove httpd -y
sudo systemct1 start httpd
sudo systemct1 unable httpd
systemct1 status httpd
#this is also does file management
sudo mkdir /var/www/html/google
sudo mkdir /var/www/html/yahoo
sudo echo "DevOps-google" >> /var/www/html/google/index.html
sudo echo "DevOps-yahoo" >> /var/www/html/index.html
