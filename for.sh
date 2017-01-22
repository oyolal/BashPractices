#!/bin/bash

echo -en "Please tell me some of your favorite fruit: "
read fruits
for fruit in $fruits
do
	echo "I really like $fruit"
done
echo "Let's make a salat"
