#!/bin/bash

#this is a key value array example

declare -A myArray

myArray=( [name]=Amol [age]=26 [city]=Pune [job]="DevOps Engineer" )

echo "I am ${myArray[name]}, ${myArray[age]} years old. working as a ${myArray[job]} in ${myArray[city]}"
