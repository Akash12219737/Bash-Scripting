#!/bin/bash
for i in 1 2 3 4 5  # we have also do for in {1..6}
do
	echo "Number: $i"
done

#While
count=1
while [ $count -le 5 ]
do
	echo "count: $count"
	((count++))
done	

## Untill Loop
num=1
until [ $num -gt 5 ]
do 
	echo "Num: $num"
	((num++))	
done	

## Loops through files
for file in *.txt
do
	echo "Processing $file"
done	