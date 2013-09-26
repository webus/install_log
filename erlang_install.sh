#!/bin/sh

git clone https://github.com/erlang/otp
cd otp
./otp_build autoconf
./configure --prefix=/opt/erlang
make
make install
