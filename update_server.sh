#!/bin/bash
cd /home/ocean/steamcmd
./steamcmd.sh +login anonymous +force_install_dir /home/ocean/dstserver +app_update 343050 +quit
echo 'update success.......'

cd /home/ocean/dstserver/bin/
nohup /home/ocean/dstserver/bin/master_start.sh > /home/ocean/log/master_start.log 2>&1& echo $! > /home/ocean/log/master_start.pid
nohup /home/ocean/dstserver/bin/cave_start.sh > /home/ocean/log/cave_start.log 2>&1& echo $! > /home/ocean/log/cave_start.pid

echo 'start success........'
