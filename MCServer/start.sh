#!/bin/bash
nohup ./mcserverloop.sh &
echo $! >> pids.txt
