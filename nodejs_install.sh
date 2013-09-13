#!/bin/sh
sudo apt-get --purge remove nodejs
git clone https://github.com/joyent/node.git
cd node
./configure --prefix=/opt/node --debug
make
sudo make install
