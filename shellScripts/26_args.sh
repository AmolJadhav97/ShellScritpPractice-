#!/bin/bash

set -x

echo " First argument is $1"
echo " 2nd Argument is $2"
echo " number if argument is $#"
echo " All argumnets are $@"

#for loop to access the value from argument one by one
for filename in $@ 
do
	echo "copying file - $filename"
done
