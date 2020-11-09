#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
systemctl stop rustss
systemctl disable rustss
rm -f /etc/systemd/rustss.service
rm -f /usr/bin/ssserver
rm -f /usr/bin/sslocal
rm -f /usr/bin/ssmanager
rm -f /usr/bin/ssurl
rm -f /etc/rustss/rustss-server.json
rm -rf /etc/rustss/
