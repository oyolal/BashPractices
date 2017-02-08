#!/bin/bash

echo "MY name is 'basename $0' - I was called as $0"

# '$#' is number of parameters
if [ "$#" -eq "2" ]; then
	echo "My first parameter is: $1"
	echo "My second parameter is: $2"
else
	echo "Usage: 'basename $0' first second"
	echo "You provided $# parameters, but 2 are required."
fi
