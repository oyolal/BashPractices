#!/bin/bash

echo "My name is 'basename $0' - I was called as $0"
echo "I was called with $# parameters."
count=1

#since bash can not store more than 9 parameters we have to use shift to
#store as much parameters as we want
while [ "$#" -ge "1" ]; do
	echo "Parameter number $count is :$1"
	let count=$count+1
#shift command shifts the parameter by the number you gave
	shift 1
done
