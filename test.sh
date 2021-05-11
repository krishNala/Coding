#!/bin/bash

echo "Server health Check"

CPU Utilization 
sar 2 4 

Memory Utilization 
free -g

Disk Utilization
df -h