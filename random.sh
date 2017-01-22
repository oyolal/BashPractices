#!/bin/bash
MIN=1
MAX=100
let "scope = $MAX - $MIN"
if [ "$scope" -le "0" ]; then
  echo "Error - MAX is less than MIN"
fi

for i in `seq 1 10`
do
  let result="$RANDOM % $scope + $MIN"
  echo "A random number between $MIN and $MAX is $result"
done
