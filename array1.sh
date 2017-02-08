#!/bin/bash

echo "Please enter 3 items to put in array: "
#this -a flag lets bash put input directly into array
read -a array

echo "you entered ${array[0]} then ${array[1]} then ${array[2]}"
