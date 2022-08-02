#!/bin/bash

IP="192.168.7.2"
CUR_TIME=$(date +"%Y%m%d %H:%M:%S")
echo "Target IP:" "$IP"
echo "Current Time is" "$CUR_TIME"

ssh root@$IP date --set=\"$CUR_TIME\"
