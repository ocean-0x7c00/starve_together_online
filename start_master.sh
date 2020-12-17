#!/bin/bash
cd /home/ocean/dstserver/bin/

screen -S master
./master_start.sh
ctrl-a d
