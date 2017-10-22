#!/bin/bash

sudo apt-get update

sudo apt-get install -y python-pip

pip install git+https://github.com/shadowsocks/shadowsocks.git@master
