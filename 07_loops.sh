#!/usr/bin/env bash

# -------------- For Loops

# Like any other language, for every item in a list/vector/array/etc

for player in $roster
do
	echo "$player made the team"
done


# ------------- While Loops

# Loop executes as long as a condition is met

while [ $index -ne 10 ]
do
	echo "Current index: $index"
	index=$((index+1))			# Crucial to iterate in while loops!
done						# Avoid infinite loops


# ------------- Until Loops

# Like a reverse while loop...
# Executes while a condition is NOT met

until [ $index -eq 15 ]
do
	echo "I only have $index plants!"
	index=(($index+1))
done

echo "I have enough plants now"
