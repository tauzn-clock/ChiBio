#!/bin/bash

IP="192.168.7.2"
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/

scp -r root@$IP:./chibio/*.csv $SCRIPT_DIR/csv_files