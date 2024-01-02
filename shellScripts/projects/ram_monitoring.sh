#!/bin/bash

#Project 1 to check Ram utilization of script and notifiy if its getting full

FREE_SPACE=$( free -mt | grep "Total" | awk '{print $4}' )
 
TRIGGER=60

if [[ $FREE_SPACE -lt $TRIGGER ]]
then	
	echo "WARNING!!!! RAM is running low"
else
	echo "RAM Space is sufficent"
fi
