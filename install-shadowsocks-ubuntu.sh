#!/bin/bash

sudo apt-get update

sudo apt-get install -y python-pip

# 安装
pip install git+https://github.com/shadowsocks/shadowsocks.git@master

# 启动
ssserver -k 666666 -d start
