#!/bin/bash
echo "Server health Check"
echo "CPU Utilization"
sar 2 4
echo "Memory Utilization"
free -g
echo "Disk Utilization"
df -h
