#!/bin/bash

# Directory path
dir="/d/Akash/Akash/6 Sem"

# Loop through each file/folder inside the directory
for file in "$dir"/*; 
do
    
    tar -czvf "$dir_$(date +%Y-%m).tar.gz" "$dir" 
done
