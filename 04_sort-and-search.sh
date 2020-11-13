#!/usr/bin/env bash

# ------------------- Sorting in Bash

# Character sort

sort Knicks-Roster.txt


# Pipe output into text file

sort Knicks-Roster.txt > Sorted-Knicks.txt


# Numeric sort

sort -n Retired-Numbers.txt


# -------------------- Searching

# Get unique lines from a standard input

sort NBA-Champions.txt | uniq


# Pattern matching

# grep = global regular expression print
# Searches file for lines that match expression, returns result

grep 'PG' Knicks-Roster.txt

grep -v [aeiou] words.txt


# grep is naturally case sensitive ... use -i argument to make case insensitive

grep -i 'warriors' NBA-Champions.txt


# Use -R flag to make command recursive (searches whole directory)

grep -i -R 'curry' NBA-Rosters/
 
