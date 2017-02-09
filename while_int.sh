#!/bin/bash

let x=1
#enters to infinite loop
while :
do
	let x+=1
	#stops for 0.2 sec
	sleep .2
	echo "test"
	#checks if x is greater than 10
	if [ $x -gt 10 ]
	then
		#stops the while loop
		break
	fi
done

echo "Done"
