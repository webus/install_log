sudo apt-add-repository ppa:pitti/postgresql
# not work version for ubuntu 13.10 and postgresql 9.3
# remove this ppa
sudo apt-add-repository --remove ppa:pitti/postgresql

sudo apt-add-repository ppa:chris-lea/postgresql-9.3
sudo apt-get update 
sudo apt-get install postgresql-9.3
sudo apt-get install postgresql-server-dev-9.3

sudo passwd postgres
