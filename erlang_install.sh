#!/bin/sh
sudo apt-get install autoconf
sudo apt-get install libncurses5-dev
sudo apt-get install libssl-dev
git clone https://github.com/erlang/otp
cd otp
./otp_build autoconf
./configure --prefix=/opt/erlang
make
#check after build
bin/erl
#install
sudo make install
make install
