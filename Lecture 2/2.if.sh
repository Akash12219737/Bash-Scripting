#!/bin/bash
num=10
if [ $num -gt 5 ] 
then
	echo "Number is greater than 5"
fi


## If else statement
name="Test"
if [ $name = "Akash" ]
then 
	echo "Hello Akash"
else
	echo "Hello wonder full akash"

fi	

##Logical Operartor
age=45
if [ $age -ge 18 ] && [ $age -le 60 ]
then 
	echo "Eligible adult"
fi	

user="admin"
if [ $user = "admin" ] || [ $user = "root" ]
then
	echo "You have an admin access"
fi	