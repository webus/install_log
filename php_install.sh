#!/bin/sh

sudo apt-get install mysql-server
mysql -u root --password #test connect

sudo apt-get --purge remove apache2
sudo apt-get --purge remove apache2-mpm-prefork
sudo apt-get --purge remove apache2-mpm-itk
sudo apt-get --purge remove apache2.2-bin
sudo apt-get --purge remove apache2-utils

sudo dpkg -l | grep apache

sudo apt-get install nginx
sudo apt-get install php5-cli php5-common php5-mysql php5-gd php5-fpm php5-cgi php5-fpm php-pear php5-mcrypt

sudo apt-get install mysql-server
mysql -u root --password #test connect

sudo apt-get install phpmyadmin
curl http://localhost/ 
