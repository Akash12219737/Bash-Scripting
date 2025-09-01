read -rp "Enter any text: " text
if [[ $text =~ ^ab*c$ ]]; then
    echo "Valid Text"
else
    echo "Invalid Text"
fi

