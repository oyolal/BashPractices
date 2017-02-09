#!/bin/bash

echo -en "Please tell me some of your favorite fruit: "
#enter fruits you want to put in salad
#after you done press enter
read fruits
#this for loop iterates through items you have entered
for fruit in $fruitsyouentered
do
	echo "I do like $fruit"
done
echo "Nice choices"
echo "Let's make a salad"

#   Reason I have entered "fruitsyouentered" this variable so long is because
#you may confuse between $fruit $fruitsyouentered between these. long one is
#the list that we are iterating other one is basically 'i' iterator.
