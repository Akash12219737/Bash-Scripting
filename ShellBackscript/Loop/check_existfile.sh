#!/bin/bash
while [ -f while.sh ]
do 
	echo "file exist"
	sleep 1
done
echo "file no longer exist"
