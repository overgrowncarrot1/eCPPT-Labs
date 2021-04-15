#!/bin/bash
for ip in $(cat iplist.txt); do dig @172.16.5.10 -x $ip +nocookie; done
