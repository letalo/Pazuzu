#!/bin/bash
sed -i '/DRON_UID=/d' /etc/environment
echo "DRON_UID=3e7d8869-d966-4ce6-9405-b4baebeb789a" >>  /etc/environment

