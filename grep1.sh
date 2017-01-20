#!/bin/bash

echo -n "Please enter your first and last name: "
read firstname lastname
echo "Hello $firstname. How is $lastname family?"

echo "Variables:"
set|grep "name="
