#!/bin/bash

echo "========================"
echo " SYSTEM HEALTH REPORT"
echo "========================"

echo "User : $(whoami)"
echo "Date : $(date)"
echo "Uptime : $(uptime -p)"
echo "Hostname : $(hostname)"
echo "IP Address : $(hostname -I)"

echo ""
echo "RAM Usage: "
free -h

echo ""
echo "Disk Usage: "
df -h /

echo ""
echo "Top 5 Processes: "
ps aux --sort=-%mem | head -6



