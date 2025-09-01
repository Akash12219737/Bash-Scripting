#!/bin/bash

# Array Declaration
name=("alex" "John" "Catty" "bob")

#Access Element
echo "First Element: ${name[0]}"
echo "Third Element: ${name[3]}"

#Access Length
echo "Total Names: ${name[@]}"
echo "Total Names: ${#name[@]}"

# change the array element
name[1]="John Doe"
echo "Update Element: ${name[1]}"

#Print all
for name in "${name[@]}";do 
    echo "$name"
done

#Print one line
result=""
for name in "${name[@]}";do
    result+="$name ,"
done

echo "${result%,}"  #remove last ,