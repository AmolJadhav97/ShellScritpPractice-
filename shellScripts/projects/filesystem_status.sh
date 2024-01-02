#!/bin/bash

FU=$(df -h | egrep -v "Filesystem|tmpfs" | grep "sda15" | awk '{print $5}' | tr -d %)


if [[ $FU -ge 2 ]]
then 
	echo "Warning, disk space is low"
else 
	echo "ALL good"
fi
