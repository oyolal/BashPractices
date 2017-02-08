#!/bin/bash

echo -n "Enter a Number: "
read num

#checking if num varible is equal to 10
if [ "$num" -eq 10 ]
then
	echo "That's 10"
#else if statement is shorten with elif
elif [ "$num" -eq 20 ]
then
	echo "That's 2 times of 10"
elif [ "$num" -eq 30 ]
then
	echo "That's 3 times of 10"
else
	echo "That's not the number i am looking for"
	echo "That's $num"
	echo "Please find somethingelse"
fi
