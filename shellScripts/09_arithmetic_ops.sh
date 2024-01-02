#/bin/bash

# This is a arithmetic operations script


read -p "Enter value of A- " A

read -p "Enter value of B- " B

let multi=$A*$B

let sum=$A+$B

let sub=$A-$B

let div=$A%$B

echo " sum of A and B is $sum, multiplication of A and B is $multi"


#another way of doing it 

echo " from (()) method - sum of A and B is $(($A+$B)) and multiplication of A and B is $(($A*$B))"

