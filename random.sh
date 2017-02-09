#!/bin/bash
MIN=1
MAX=100
#you can get it with read
let "scope = $MAX - $MIN"

#throwing exception Error
if [ "$scope" -le "0" ]; then
  echo "Error - MAX is less than MIN"
fi

#letting for loop to iterate exactly 10 times with 'seq 1 10'
for i in `seq 1 20`
do
#since RANDOM functions range is 0-32767 we use module for limiting it
#and we add min for floor limitation
  let result="$RANDOM % $scope + $MIN"
  echo "A random number between $MIN and $MAX is: $result"
done
