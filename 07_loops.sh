#!/usr/bin/env bash

# -------------- For Loops

# Like any other language, for every item in a list/vector/array/etc

# -------- Python-style For Loop

roster=('Steph' 'Lebron' 'Kawhi' 'Giannis')

for player in "${roster[@]}"; do	# Notice the array syntax here
	echo "$player made the team"
done

# -------- C-style For Loop

celtics=("Jayson" "Jaylon" "Kemba" "Enes" "Gordon")

for ((i=0; i<5; i++)); do
	echo ${celtics[$i]}
done

# ------------- While Loops

# Loop executes as long as a condition is met

index=0

while [ $index -ne 10 ]; do
	echo "Current index: $index"		# Crucial to iterate in while loops!
	index=$((index+1))							# Avoid infinite loops
done


# ------------- Until Loops

# Like a reverse while loop...
# Executes while a condition is NOT met

index=10

until [ $index -eq 15 ]; do
	echo "I only have $index plants!"
	index=$((index+1))
done

echo "I have enough plants now"
