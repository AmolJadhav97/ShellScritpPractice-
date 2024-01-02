#!/bin/bash

addition () {
	echo " Addition is $(( $1+$2 ))"
}

subtraction () {
	echo "subtraction is $(( $1-$2 ))"
}

multiplication () {
	echo "Multiplication is $(( $1*$2 ))"
}

echo  "please select from below, Which arithmetic operation you want to perform on two numbers"
read -p "addition,subtraction or multiplication- " operation
read -p "Enter first value " A
read -p "Enter second Valie " B

echo "by if else method"

if [[ $operation == "addition" ]]
then
	addition $A $B
elif [[ $operation == "subtraction" ]]
then 
	subtraction $A $B
elif [[ $operation == "multiplication" ]]
then
	multiplication $A $B
else 
	echo "invalid input"
fi

echo "by case method"

case $operation in 
	addition) addition $1 $2 ;;
	subtraction) subtraction $1 $2 ;;
	multiplication) multiplication $1 $2 ;;
	*) echo " invalid input"
esac
