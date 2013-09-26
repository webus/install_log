#!/bin/sh
sudo apt-get --purge remove nodejs

git clone https://github.com/joyent/node.git
cd node
./configure --prefix=/opt/node --debug
make
sudo make install

#install npm
curl https://npmjs.org/install.sh | sh

#update npm
curl https://npmjs.org/install.sh | sh
or
npm install npm -g
