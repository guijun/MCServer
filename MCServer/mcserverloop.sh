#!/bin/bash
while true; do
echo "Please Ctrl+Z, input bg ENTER to run in background"
./MCServer 2>&1
echo "MCServer Restart"
sleep 1
done
