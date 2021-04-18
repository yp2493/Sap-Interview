#!/bin/bash

echo "*********** OS *************"
lsb_release -a
echo "*********** CPU ***********"
cat /proc/cpuinfo
echo "**************Memory********"
cat /proc/meminfo