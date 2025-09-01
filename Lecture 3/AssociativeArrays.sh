declare -A capital
capital[India]="New Delhi"
capital[France]="Paris"
capital[Japan]="Tokyo"

##Acces
echo "Capital of Japan is ${capital[Japan]}"

## Iteration with values
for capital in "${capital[@]}"; do
    echo "$capital"
done    

## iterate with key and value both
# ! expands keys
for country in "${!capital[@]}"; do   #! before the array name means get all the keys (India, France, Japan).
    echo "Capital of $country is ${capital[$country]}"
done