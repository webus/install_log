#!/bin/sh
jdir=jdk1.7.0_17
echo $jdir
sudo mkdir -p /usr/lib/jvm
sudo mv $jdir/ /usr/lib/jvm
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/$jdir/bin/javac 1
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/$jdir/bin/java 1
sudo update-alternatives --install /usr/bin/javaws javaws /usr/lib/jvm/$jdir/bin/javaws 1
sudo update-alternatives --install /usr/bin/jar jar /usr/lib/jvm/$jdir/bin/jar 1
sudo update-alternatives --config javac
sudo update-alternatives --config java
sudo update-alternatives --config javaws
sudo update-alternatives --config jar
#ls -la /etc/alternatives/{java,javac,javaws}
java -version
