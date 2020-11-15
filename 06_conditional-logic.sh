#!/usr/bin/env bash

# ---------------- Conditional Logic

# Start logic block with if [ check ] then
# Always include else block
# Finish logic block with fi

myTeam='NYK'

if [ $myTeam == "NYK" ]; then
	echo "We need a lot of help"
else
	echo "We might have a chance!"
fi

# If / Elif / Else

if [[ -z $myTeam ]]; then
	echo "myTeam is empty"
elif [[ -d $myTeam ]]; then
	echo "myTeam is a directory"
else
	echo "myTeam is the $myTeam"
fi


# ---------------- Evaluative operators

# These are pretty different from other programming languages

# -eq		# Equal (use for numeric)
# -ne		# Not equal (use for numeric)
# -le		# Less than or equal
# -lt		# Less than
# -ge		# Greater than or equal
# -gt		# Greater than
# -z		# Is null
# ==		# Equal (use for strings)
# !=		# Not equal (use for strings)

# ---------------

magicNumber = 8
yourNumber = 6

if [ $yourNumber -lt $magicNumber ]
then
	echo "$yourNumber is less than $magicNumber"
	mkdir numberDirectory/
	echo "I made a new directory"
else
	echo "I dont't do anything :("
fi
