#!/bin/sh

# variant 1
#https://launchpad.net/~cassou/+archive/emacs
sudo add-apt-repository ppa:cassou/emacs
sudo apt-get update
sudo apt-get install emacs24 emacs24-el emacs24-common-non-dfsg

#if install from source
sudo apt-get install build-essential texinfo libx11-dev libxpm-dev libjpeg-dev libpng-dev libgif-dev libtiff-dev libgtk2.0-dev libncurses-dev 

#http://askubuntu.com/questions/213873/what-library-i-need-to-install-if-i-want-to-compile-emacs

# variant 2
sudo apt-get install autocon texinfo libtiff4-dev libgif-dev libxpm-dev libncurses-dev
git clone git://git.savannah.gnu.org/emacs.git
cd emacs/
./autogen.sh
./configure --without-makeinfo
make
sudo make install

