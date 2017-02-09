#!/bin/bash

echo -n "Please enter your first and last name: "
read firstname lastname
echo "Hello $firstname. How is $lastname family?"

echo "Variables:"

#here we are getting the variables that has 'name' inside and echos the value
set|grep "name="
