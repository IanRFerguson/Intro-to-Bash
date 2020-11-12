#! usr/bin/env bash

# ------------------ Working Directory

# Getting around directories (i.e., folders on your computer) is a crucial part of bash scripting
# Your "working directory" is the folder your terminal is currently pointing to
# Print your current working directory to the terminal

pwd

# Listing files in a directory

ls		# List visible files
ls -a		# List all files (including hidden files)
ls -l		# List "long" files (owner, date modified, etc.)
ls -t		# Sort visible files by time modified (recent == top)

# You can also combine these arguments together

ls -alt		List all files with ownership data sorted by time

# You can list the contents of subfolders by providing an additional argument

ls -alt subfolder/

# ------------------- Changing Directories

# Move into a subfolder with the cd (change directory) command

cd subfolder/

# You can navigate the subfolder directly in one cd call

cd subfolder/supersubfolder/supersupersubfolder/

# Move up one directory with .. argument

cd ..
