#!/bin/bash

#example of break loop

no=6

for i in 1 2 3 4 5 6 7 8 9 10
do

	#Break the loop if number found
	if [[ $no -eq $i ]]
	then 
		echo "$no is found"
		break
	fi
	echo "number is $i"
done
