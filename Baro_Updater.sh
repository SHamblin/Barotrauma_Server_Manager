#!/bin/bash
#This is an updater scrip to update the baro game server, only run this when the game is updated.

steamcmd +force_install_dir ~/BaroServer/ +login anonymous +app_update 1026340 validate +quit
