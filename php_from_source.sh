#!/bin/sh
sudo apt-get install libxml2-dev bison re2c mysql-server mysql-client zlib1g-dev libbz2-dev libpng-dev libmysqlclient-dev libgmp3-dev libcurl4-openssl-dev sqlite3 libsqlite-dev libdb4.8-dev libxpm-dev libgd2-xpm-dev
sudo apt-get install libxml2 libxml2-dev
git clone git://github.com/php/php-src.git
cd ./php-src
./buildconf
./configure --prefix=/home/webus/dev/php \
--enable-embed \
--enable-fpm \
--with-gd \
--with-mcrypt \
--with-readline \
--with-regex=php \
--disable-rpath \
--disable-static \
--with-pic \
--enable-calendar \
--enable-sysvsem \
--enable-sysvshm \
--enable-sysvmsg \
--enable-bcmath \
--with-bz2 \
--enable-ctype \
--with-iconv \
--enable-exif \
--enable-ftp \
--with-gettext \
--enable-mbstring \
--enable-shmop \
--enable-sockets \
--enable-wddx \
--with-libxml-dir=/usr \
--with-zlib \
--with-kerberos=/usr \
--with-openssl \
--enable-soap \
--enable-zip \
--with-mhash=yes \
--with-curl=shared,/usr \
--with-zlib-dir=/usr \
--with-gmp=shared,/usr \
--with-jpeg-dir=shared,/usr \
--with-png-dir=shared,/usr \
--with-freetype-dir=shared,/usr \
--with-t1lib=shared,/usr \
--with-mysql=shared,/usr \
--with-mysqli=shared,/usr/bin/mysql_config \
--with-pspell=shared,/usr \
--with-xsl=shared,/usr \
--with-snmp=shared,/usr \
--with-tidy=shared,/usr \
--with-xmlrpc=shared \
--enable-pdo=shared \
--without-pdo-dblib \
--with-pdo-mysql=shared,/usr \
--with-pdo-sqlite=shared
make && make install

