#!/bin/sh
cd /opt/aria2/AriaNg
git fetch --all
git reset --hard origin/master
/usr/sbin/nginx -c /opt/aria2/AriaNg/nginx.conf
aria2c --conf-path=/opt/aria2/AriaNg/aria2.conf

