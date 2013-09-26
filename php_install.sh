#!/bin/sh
<<<<<<< HEAD

sudo apt-get install nginx
sudo apt-get install php5-cli php5-common php5-mysql php5-suhosin php5-gd php5-fpm php5-cgi php5-fpm php-pear php5-mcrypt
:

sudo apt-get install apache2
curl http://localhost/
=======
>>>>>>> 96fefa21b5c5b138d285d1bc7694dc9638542428

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
