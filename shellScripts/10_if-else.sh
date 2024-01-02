#!/bin/bash

read -p "Enter your marks- " MARKS

read -p "Passing Marks- " PASSMARKS

if [[ $MARKS -gt $PASSMARKS ]]
then
	echo "congratulation!! You are PASS. you scored $MARKS. which are $(($MARKS-$PASSMARKS)) marks more than Passing Marks"
else
	echo " Sorry, You are failed. you have $(($PASSMARKS-$MARKS)) less than required for passing $PASSMARKS"	
fi
