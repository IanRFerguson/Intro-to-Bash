#!/usr/bin/env bash

# ------------------ Redirection

# Some important commands...

cat myFile.txt				# Prints contents of file to terminal
echo "Hello"				# Prints "Hello" to the terminal
wc					# Prints bytes/words/lines
wc -c					# Bytes only
wc -l					# Lines only
wc -w					# Words only


# Redirect echo statement into text file

echo "Hello my dude!" > "hello.txt"


# Append to text file without overwriting it

echo "And hello to you!" >> "hello.txt"


# -------------------- Pipe Operator

# Use pipe operator - | - to apply commands on the right to input on the left
# For R users, think of this like the %>% operator in Tidy grammar


# Print lines of text output

cat Knicks-Roster.txt | wc -l


# Save bytes/words/lines to roster.txt

cat Knicks-Roster.txt | wc | cat > roster.txt
