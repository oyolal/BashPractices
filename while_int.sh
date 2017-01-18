#!/bin/bash

let x=1
while :
do
	let x+=1
	sleep .2
	echo "test"
	if [ $x -gt 10 ]
	then
		break
	fi
done

echo "Done"
