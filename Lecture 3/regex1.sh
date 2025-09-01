read -rp "Enter Something: " data

if [[ $data =~ ^[0-9]+$ ]]; then 
    
    echo "It's an integer number"
else
    echo "Not an integer number"
fi

# -r prevents backslash(\) interpreted as escape char
# -p printes and read input in variable named data
# =~ : regex matching operator
## [[ ... ]] Advanced bash Test command more powerful than [ ... ]