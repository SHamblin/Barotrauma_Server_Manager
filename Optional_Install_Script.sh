#!/bin/bash
#This is an optional install script to use to install steam CMD and it's depedancies on debian/ubuntu bassed operation systems.

sudo add-apt-repository multiverse
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install libsdl2-mixer-2.0-0 libsdl2-image-2.0-0 libsdl2-2.0-0 lib32gcc1
sudo apt install lib32gcc-s1 screen lib32stdc++6 lib32gcc1 steamcmd 
