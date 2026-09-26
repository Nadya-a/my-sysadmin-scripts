#!/bin/bash

logs_file="monitor.log"
time_sleep=10

while true
do
{
echo "--- $(date '+%Y-%m-%d %H:%M:%S') ---"
free -h
df -h
uptime
echo ""
} >> $logs_file

sleep $time_sleep
done

