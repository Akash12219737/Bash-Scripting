#!/bin/bash
my_name = "AKash Maurya"
echo "My name is $my_name"
echo "Enter your age"
read age # read user input
echo "I am $age year old"

# Arthimatic operation
a=10
b=12
sum=$((a+b))  #$(()) for the Math
echo "Sum = "$sum

#Sample
user="John Doe"
today=$(date +%Y-%m-%d/%H:%M:%S)
echo "Hello $user, today is "$today