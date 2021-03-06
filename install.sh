#!/bin/bash
sudo add-apt-repository ppa:numix/ppa
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo add-apt-repository ppa:webupd8team/atom 
echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | sudo tee /etc/apt/sources.list.d/webupd8team-java.list
echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | sudo tee -a /etc/apt/sources.list.d/webupd8team-java.list
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys EEA14886
#ROS Keyserver
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 0xB01FA116
sudo apt-get update

#Apperance
sudo apt-get install unity-tweak-tool
sudo apt-get install numix-gtk-theme numix-icon-theme numix-icon-theme-circle

#Editors
sudo apt-get install texmaker
sudo apt-get install emacs24
sudo apt-get install sublime-text
sudo apt-get install atom

#Java 8
sudo apt-get install oracle-java8-installer

#Scala
sudo apt-get install sbt

#Python Tools
sudo apt-get install python3-numpy python3-scipy python3-matplotlib python3-pip

#Python NeuralDoodle
#sudo apt-get install python3.4-venv
#sudo pip3 install --upgrade setuptools
#sudo easy_install -U setuptools
#sudo apt-get install libfreetype6-dev
#sudo apt-get install libblas-dev liblapack-dev libatlas-base-dev gfortran

#Maven
sudo apt-get install maven

#Mercurial
sudo apt-get install mercurial

#KDevelop
sudo apt-get install kdevelop

# ROS
sudo apt-get install ros-kinetic-desktop-full

# Compiz Settings Manager
sudo apt-get install compizconfig-settings-manager compiz-plugins-extra

# Gimp
sudo apt-get install gimp

# htop
sudo apt-get install htop

#Setup Rhythmbox
sudo rm ~/.local/share/rhythmbox/rhythmdb.xml

#Setup code directory
mkdir -p ~/code/robo-cup/greyhound-ssl/

#Setup Mercurial
cp hgrc ~/.hgrc

#Setup OpenVPN for Private Internet Access
wget https://www.privateinternetaccess.com/installer/pia-nm.sh
sudo bash pia-nm.sh
sudo apt-get install network-manager-openvpn-gnome
echo "Please configure the added VPNs with your account password!"
