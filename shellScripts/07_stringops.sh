#!/bin/bash

#this script is for string operations

myVar="Hey Buddy, How are you?"


myVarLength=${#myVar}

echo "Length of myVar is ${myVarLength}"


echo "Uppar case is ${myVar^^}"

echo "lower case is ${myVar,,}"

#to replace a string

newVar=${myVar/Buddy/Amol}

echo "New varible is ${newVar}"


#to slice a string 


echo "After slice ${myVar:4:5}"
