#!/bin/bash

echo -n "Enter a Number: "
read num

if [ "$num" -eq 10 ]
then
	echo "That's 10"
elif [ "$num" -eq 20 ]
then
	echo "That's 2 times of 10"
elif [ "$num" -eq 30 ]
then
	echo "That's 3 times of 10"
else
	echo "That's not a 10"
	echo "That's $num"
fi
