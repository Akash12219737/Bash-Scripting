#!/bin/bash

#Array operation
nums=(1 2 3 4 5 6)
echo "${nums[@]}"

nums+=(6)
echo "After append ${nums[@]}"

#Append Multiple 
nums+=(7 8 9 10)
echo "After append ${nums[@]}"

#Insert at specific Index
nums[3]=20
echo "After insert ${nums[@]}"

nums[20]=50
echo "After insert ${nums[@]}"

#Delete
unset 'nums[3]'
echo "After append ${nums[@]}"

#Insert 4 between 3 and 5
index=3
nums=("${nums[@]:0:$index}" 4 "${nums[@]:$index}")
echo "After append ${nums[@]}"