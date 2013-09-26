#!/bin/sh
<<<<<<< HEAD
=======

>>>>>>> 96fefa21b5c5b138d285d1bc7694dc9638542428
git clone https://github.com/erlang/otp
cd otp
./otp_build autoconf
./configure --prefix=/opt/erlang
make
<<<<<<< HEAD
#check after build
bin/erl
#install
sudo make install
=======
make install
>>>>>>> 96fefa21b5c5b138d285d1bc7694dc9638542428
