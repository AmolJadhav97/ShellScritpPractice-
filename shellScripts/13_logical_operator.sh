#/bin/bash

#AND operator

read -p "what is your age ? " age 

read -p "what counry you are from ? " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo " You can vote in India "
else
	if [[ $age -lt 18 ]] && [[ $country == "India" ]]
	then
		echo " Your age is less than 18, you are not eligible for vote"
	elif [[ $country != "India" ]] && [[ $age -ge 18 ]]
	then
		echo " you are not Indian Citizen, You cant vote"
	else
		echo " you are not Indian Citizen, and your age is also less than 18"
	fi

fi


#OR operator 


read -p "whats you skillset -  " skill

if [[ $skill == "Azure DevOps" ]] || [[ $skill == "DevOps" ]]
then 
	echo " you are a DevOps Engineer"
else
	echo "skill do not match with DevOps engineer"
fi
