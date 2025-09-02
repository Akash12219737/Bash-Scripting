#!/bin/bash

greet(){
	echo "Welcome to a function"

}
square(){
v=$1
sq=$((v*v))
echo "sqaure is $sq" 
}

greet
square 4

cube(){
	v=$1
	cu=$((v*v*v))
	return $cu
}
cube 3
r1=$?
echo "r1 is $r1"