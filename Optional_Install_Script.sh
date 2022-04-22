#!/bin/bash
#This is an optional install script to use to install steam CMD and it's depedancies on debian/ubuntu bassed operation systems.

sudo add-apt-repository multiverse
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install lib32gcc-s1 screen lib32stdc++6 lib32gcc1 steamcmd 
