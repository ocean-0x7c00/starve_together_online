#!/bin/bash
cd /home/ocean/steamcmd
./steamcmd.sh +login anonymous +force_install_dir /home/ocean/dstserver +app_update 343050 +quit
echo 'update success.......'

cd /home/ocean/dstserver/bin/
screen -S master
./master_start.sh
ctrl-a d

screen -S caves
./cave_start.sh
ctrl-a d


echo 'start success........'

