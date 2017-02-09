#!/bin/bash

#select gives user a list to select from after that
select item in one two three four five six
do
#this if statement checks if user selected from avaible chocices
	if [ ! -z "$item" ]; then
		echo "You chose option number $REPLY which is \"$item\""
	else
#REPLY is the varible that user selects
		echo "$REPLY is not valid."
	fi
done
