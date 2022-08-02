#!/bin/bash
IP="192.168.7.2"
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/..

#Note you must put a endline (ie enter) at impt_files.txt
while read line; do
    echo "Transfering" $line
    echo $SCRIPT_DIR$/line
    scp $SCRIPT_DIR/$line root@$IP:~/chibio/$line
done <impt_files.txt