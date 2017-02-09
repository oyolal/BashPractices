#!/bin/bash

# cat is for taking quick a look for the file
#here it is combiened with while read loop and it
#takes whatever inside that txt file then prints it
cat text.txt |while read line
do
	echo "line=$line"
	sleep 1
done
