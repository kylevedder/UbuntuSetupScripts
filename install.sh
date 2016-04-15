#!/bin/bash
sudo add-apt-repository ppa:numix/ppa
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo add-apt-repository ppa:webupd8team/atom 
echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | sudo tee /etc/apt/sources.list.d/webupd8team-java.list
echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | sudo tee -a /etc/apt/sources.list.d/webupd8team-java.list
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys EEA14886
sudo apt-get update

#Apperance
sudo apt-get install unity-tweak-tool
sudo apt-get install numix-gtk-theme numix-icon-theme numix-icon-theme-bevel
sudo apt-get install nautilus-open-terminal
sudo nautilus -q

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
sudo apt-get install python3.4-venv
sudo pip3 install --upgrade setuptools
sudo easy_install -U setuptools
sudo apt-get install libfreetype6-dev
sudo apt-get install libblas-dev liblapack-dev libatlas-base-dev gfortran

#Maven
sudo apt-get install maven

#XClip
sudo apt-get install xclip

#Setup git info
git config --global user.name "kylevedder"
git config --global user.email "kyle.c.vedder@gmail.com"
