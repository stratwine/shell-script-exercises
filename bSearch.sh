#!/bin/bash

numbers[1]=7
numbers[2]=9
numbers[3]=11
key=7

echo "The input array: ${numbers[@]}"

lengthOfArray=${#numbers[@]}
echo "The length of the array ${lengthOfArray}"

midLength=$((lengthOfArray/2))
echo "MidLength: $midLength"
valueAtMidLength=${numbers[$midLength]}

echo "value at midLength: $valueAtMidLength"

if [ $valueAtMidLength -eq $key ]
then
echo "key found"
fi

 
