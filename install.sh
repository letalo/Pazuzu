#!/bin/bash
read -n 1 -p "do you want to install Pazuzu (y/[a]): " AMSURE 
[ "$AMSURE" = "y" ] || exit
echo "" 1>&2
cd ./daemons
echo "install Pazuzu daemon..."
echo "copying... daemon script-->/etc/init.d"
cp ./Pazuzu /etc/init.d
echo "setting access rights"
chmod +x /etc/init.d/Pazuzu
update-rc.d Pazuzu defaults
echo "install MavProxy daemon with two outputs udp connections"
echo "--out=udp:0.0.0.0:14550 --out=udp:0.0.0.0:14551"
echo "copying... daemon script-->/etc/init.d"
cp ./mavgateway /etc/init.d
echo "setting access rights"
chmod +x /etc/init.d/mavgateway
update-rc.d mavgateway defaults
