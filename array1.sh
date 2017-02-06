#!/bin/bash

#this -a flag lets bash put input into array
read -a array

echo "you entered ${array[0]} then ${array[1]} then ${array[2]}"
