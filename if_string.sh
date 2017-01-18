#!/bin/bash

clear
echo -n "Enter your name: "
read name

clear
if [ "$name" = "Omer" ]
then
	echo "Hello, Omer"
elif [ "$name" = "Faruk" ]
then
	echo "What's up bro?"
	echo "How you doin?"
else
	echo "I don't know you $name"
fi

