#!/bin/sh
git clone https://github.com/erlang/otp
cd otp
./otp_build autoconf
./configure --prefix=/opt/erlang
make
#check after build
bin/erl
#install
sudo make install
