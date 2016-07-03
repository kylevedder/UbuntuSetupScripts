#!/bin/bash
sudo apt-get update && sudo apt-get install -f

#Setup git info
git config --global user.name "kylevedder"
git config --global user.email "kyle.c.vedder@gmail.com"

#Create .ssh folder
mkdir /home/kyle/.ssh
