#!/bin/bash
read -p "Enter a starting value for a: " a
read -p "Enter a starting value for b: " b
#this function runs the following command until it statements reaches True
until [ $a -gt 12 ] || [ $b -lt 100 ]
do
	echo "a is ${a}; b is ${b}."
	let a=$a+1
	let b=$b-10
done
