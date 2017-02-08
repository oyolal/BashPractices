#!/bin/bash

clear
echo -n "Enter your name: "
read name

clear
if [ "$name" = "yourName" ]
then
	echo "Hello, yourName"
elif [ "$name" = "cool" ]
then
	echo "What's up bro?"
	echo "How are you doin?"
else
	echo "I don't know you $name"
fi
