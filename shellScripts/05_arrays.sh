#!/bin/bash

#this is a script of arrays

myArray=( 1 20 30.5 hello "Hey Buddy" I )

echo "${myArray[4]} How are you doing ??"

money=${myArray[2]}

echo "can you give me $money "


echo "All the values in array are ${myArray[*]}"

echo " length of array is ${#myArray[*]}"


echo " Values from idex 2-3 ${myArray[*]:2:2}"

myArray+=(a s j)

echo "update array ${myArray[*]}"

echo "update array length ${#myArray[*]}"

