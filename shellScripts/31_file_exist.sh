#!/bin/bash

FILEPATH= "/home/Amoladmin/myscripts/name.txt"

if [[ -f $FILEPATH ]]
then
	echo " File exist"
else
	echo " File do not exits"
	exit 1
fi
