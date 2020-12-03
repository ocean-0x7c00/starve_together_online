#!/bin/bash
home_path=/home/ocean
config_path=/home/ocean/dstsave/dst/World1
mod_path=/home/ocean/dstserver/mods
git_path=starve_together_online

#1更新代码
cd $home_path/$git_path
echo `pwd`
git pull
echo '代码更新成功................'
#2将两个文件放到指定位置



#3.删除现有cluster


#4.拷贝新配置


#5.停止现有服务


#6.启动新服务