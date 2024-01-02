#!/bin/bash

myArray=( 1 2 3 hello hi how are you )

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo " $i value from Array is ${myArray[$i]}"
done
