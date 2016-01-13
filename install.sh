#!/bin/bash

read -n 1 -p "do you want to install Pazuzu (y/[a]): " AMSURE 
[ "$AMSURE" = "y" ] || exit
echo "" 1>&2

echo "copying... Pazuzu-->/usr/sbin"
cp ./Pazuzu /usr/sbin

echo "go into the directory: ./daemon"
cd ./daemon

echo "copying... daemon script-->/etc/init.d"
cp ./Pazuzu /etc/init.d
echo "setting access rights"
chmod +x /etc/init.d/Pazuzu

echo "copying... daemon PID-->/var/run"
cp ./Pazuzu.pid /var/run

#echo "copying... daemon config-->/etc/init"
#cp ./Pazuzu.conf /etc/init

