#!/bin/bash
for file in /d/Akash/BashScripting/'Self placed'/ShellBackscript/Loop/linecounter/*.txt
do
	line_count=$(wc -l < "$file")
	echo "line count is $line_count" >> "$file"
done
