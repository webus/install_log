#!/bin/sh
sudo apt-get install python
sudo apt-get install python-pip python-dev build-essential
sudo pip install --upgrade pip
sudo pip install virtualenv
sudo pip install virtualenvwrapper

# edit your ~/.bashrc
# put at end of file
WORKON_HOME=$HOME/py_virtual_envs
# save file and exit

# run at the shell
source ~/.bashrc
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh

# end test it :)
mkvirtualenv testenv
