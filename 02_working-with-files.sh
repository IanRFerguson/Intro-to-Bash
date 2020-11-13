#! usr/bin/env bash

# ------------------ Creating Files and Directories

# Use the command touch to create a new file or files
# Note - You can create as many files as you want after the touch command

touch myNewFile.py

touch javaScriptFile.js pythonFile.py cFile.c textFile.txt


# Use the mkdir command to create a new directory or directories

mkdir FunNewDirectory

mkdir 00_Important-Things 01_Less-Important-Things


# ------------------- Working with Existing Files

# Rename a file with mv
# First arg == Current file | Second arg == Updated file

mv Seinfeld.txt Curb.txt			# Renames Seinfeld to Curb
mv Seinfeld.txt TV-Shows/Seinfeld.txt  		# Moves Seinfeld to TV-Shows directory


# Make a copy of an existing file

cp Seinfeld.txt TV-Shows/			# Seinfeld.txt would exist in both directories


# Removing files

rm OldText.txt					# Removes a single file
rm -r OldDirectory/				# Removes a directory


# -------------------- Wildcards

# The * symbol is a wildcard ... it's used to pattern match

*.jpg						# Returns all jpg files
s*						# Returns all files that start with s
*tar*						# Returns all files containing tar

# Combine wildcards with other commands!

rm *.jpg					# Remove all jpg files
mv *.py pythonFiles/*.py			# Move all Python files to a new directory


