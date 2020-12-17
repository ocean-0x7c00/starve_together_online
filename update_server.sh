#!/bin/bash
cd /home/ocean/steamcmd
./steamcmd.sh +login anonymous +force_install_dir /home/ocean/dstserver +app_update 343050 +quit
echo 'update success.......'