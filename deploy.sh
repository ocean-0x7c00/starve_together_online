#!/bin/bash
home_path=/home/ocean
config_path=/home/ocean/dstsave/dst/World1
mod_path=/home/ocean/dstserver/mods
git_path=starve_together_online
master_mod_path=/home/ocean/dstsave/dst/World1/Master
caves_mod_path=/home/ocean/dstsave/dst/World1/Caves

#1更新代码
cd $home_path/$git_path
echo `pwd`
git pull
echo '代码更新成功................'
#2将两个文件放到指定位置
echo `pwd`
cp $git_path/dedicated_server_mods_setup.lua $mod_path
cp $git_path/modoverrides.lua  $master_mod_path $caves_mod_path


#5.停止现有服务


#6.启动新服务