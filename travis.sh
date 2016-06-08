#!/bin/bash

work_dir=`pwd`
cd ~
wget http://nginx.org/download/nginx-1.10.1.tar.gz
tar zxf nginx-1.10.1.tar.gz
cd nginx-1.10.1
./configure --add-module=${#work_dir}
make
