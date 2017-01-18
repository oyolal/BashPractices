#!/bin/bash

cat text.txt |while read line
do
	echo "line=$line"
	sleep 1
done
