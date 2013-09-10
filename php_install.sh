#!/bin/sh
sudo apt-get install apache2
curl http://localhost/

sudo apt-get install php5 libapache2-mod-php5
sudo /etc/init.d/apache2 restart

sudo touch /var/www/testphp.php
sudo chmod ugo+w /var/www/testphp.php
sudo echo "<?php phpinfo();?>" >> /var/www/testphp.php
curl http://localhost/testphp.php

sudo apt-get install mysql-server
mysql -u root --password #test connect

sudo apt-get install libapache2-mod-auth-mysql php5-mysql phpmyadmin
## sudo vim /etc/php5/apache2/php.ini
## Change this line:
## ;extension=mysql.so
## To look like this:
## extension=mysql.so
sudo apt-get install php5-fpm
