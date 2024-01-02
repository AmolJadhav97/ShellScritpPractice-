#!/bin/bash

if [[ $UID -eq p ]]
then
	echo "user is root"
else 
	echo "user is not root"
fi
