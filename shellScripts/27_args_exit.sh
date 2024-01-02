#!/bin/bash


# if no argument is given exit the script

if [[ $# -eq 0 ]]
then 
	echo "Please provide atleast one argument"
	exit 1
fi


echo " First argument is $1"
echo " 2nd Argument is $2"
echo " number if argument is $#"
echo " All argumnets are $@"

#for loop to access the value from argument one by one
for filename in $@ 
do
	echo "copying file - $filename"
done
