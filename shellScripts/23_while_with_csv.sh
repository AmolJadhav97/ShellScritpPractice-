#!/bin/bash

while IFS="," read id name gendar age
do 
	echo "ID for $name is $id"
	echo "age is $age and they are $gendar"
done < test.csv
