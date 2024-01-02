#/bin/bash

echo " Please select option from below:"
echo " A to show todays data and time"
echo " B to show scripts present"
echo " C to show present working dir"

read choice

case $choice in
	A)date;;
	B)ls;;
	C)pwd;;
	*)echo "Invalid input";;
esac

#same can be written in 

echo "2nd block"

case $choice in
        A)
		echo " Todays date and time is"
		date
		;;
        B)
		echo " below are the scripts present"
		ls
		;;
        C)pwd;;
        *)echo "Invalid input";;
esac

