# disable stupid services
sudo apt-get install sysv-rc-conf
sudo sysv-rc-conf
# select and disable stupid services

# preload your apps
sudo apt-get install preload
sudo touch /var/lib/preload/preload.state
sudo chmod 600 /var/lib/preload/preload.state
sudo /etc/init.d/preload restart
# reboot
# check if not empty preload works ok
sudo cat /var/lib/preload/preload.state

# lets cache char tables
mkdir ~/.compose-cache

# for unity and compiz
sudo apt-get install compizconfig-settings-manager
# run it
ccsm
