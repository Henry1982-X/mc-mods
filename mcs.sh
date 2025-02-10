#!/bin/bash
# 进入mc服务器安装包的根目录中，在根目录中可以看见又run.sh文件即可确定路径
cd /home/ubuntu/桌面/mcs/
./run.sh &

# 进入mc服务器安装包的根目录中的frp文件夹中
cd /home/ubuntu/桌面/mcs/frp/
./frpc 