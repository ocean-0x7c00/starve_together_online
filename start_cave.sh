#!/bin/bash
current_path=`pwd`
cd /home/ocean/dstserver/bin/

screen -S caves
./cave_start.sh
ctrl-a d
cd $current_path