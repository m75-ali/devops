#! /usr/bin/bash
echo "=============================="
echo "  System Check - $(date)"
echo "=============================="


echo "current user:"
whoami
echo "Disk space:"
df -h /
echo "Current directory:"
pwd 
echo "Memory :"
free -h 
echo "Uptime:"
uptime
echo "CPU usage:"
ps
