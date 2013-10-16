#!/bin/sh
sudo apt-get --purge remove nodejs

git clone https://github.com/joyent/node.git
cd node
./configure --prefix=/opt/node --debug
make
#sudo make install
sudo checkinstall -D make install

#create deb package
#checkinstall --fstrans=no --install=no --pkgname=node.js --pkgversion «0.1.97» --default

sudo checkinstall --fstrans=no --install=no --pkgname=node.js --pkgversion=0.11.7 --maintainer=devlab.su --default -D make install

#install npm
curl https://npmjs.org/install.sh | sh

#update npm
curl https://npmjs.org/install.sh | sh
or
npm install npm -g
