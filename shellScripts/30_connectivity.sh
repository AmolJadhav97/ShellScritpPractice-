#!/bin/bash

read -p "which website you want to ping ?" site

ping -c 1 $site
#sleep 5s

if [[ $? -eq 0 ]]
then 
	echo " Successfully connected to $site"
else 
	echo "Not able to connect to $site"
fi
