#!/bin/sh
sudo apt-get install lm-sensors
sudo sensors-detect
sudo service kmod start
sensors

