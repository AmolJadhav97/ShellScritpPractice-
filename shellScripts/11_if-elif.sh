#!/bin/bash

read -p "Enter your marks- " MARKS

read -p "Passing Marks- " PASSMARKS

#Here passing marks are getting from user 
if [[ $MARKS -gt $PASSMARKS ]]
then
	echo "congratulation!! You are PASS. you scored $MARKS. which are $(($MARKS-$PASSMARKS)) marks more than Passing Marks"

	if [[ $MARKS -ge 80 ]]
	then
		echo "Well done!! PASS WIHT 1st class. You scored $MARKS. Which are $((MARKS-80)) more than required for 1st class"
	elif [[ $MARKS -ge 60 ]] && [[ $MARKS -lt 80 ]]
	then
		echo "GOOD JOB!! PASS WIHT 2nd class. You scored $MARKS. Which are $((MARKS-60)) more than required for 2nd class"
	else [[ $MARKS -ge 40 ]] && [[ $MARKS -lt 60 ]]
		echo "PASS WIHT 3rd class. You scored $MARKS. Which are $((MARKS-40)) more than required for 2nd class"
	fi
else
	echo " Sorry, You are failed. you have $(($PASSMARKS-$MARKS)) less than required for passing $PASSMARKS"	
fi


#Here Passing Marks are predefined 40
echo "2nd block"

if [[ $MARKS -ge 80 ]]
then
 	 echo "Well done!! PASS WIHT 1st class. You scored $MARKS. Which are $((MARKS-80)) more than required for 1st class"
elif [[ $MARKS -ge 60 ]]
then
 	echo "GOOD JOB!! PASS WIHT 2nd class. You scored $MARKS. Which are $((MARKS-60)) more than required for 2nd class"
elif [[ $MARKS -ge 40 ]]
then
	echo "PASS WIHT 3rd class. You scored $MARKS. Which are $((MARKS-40)) more than required for 2nd class"
else 
	echo "Failed"
fi
