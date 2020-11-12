#! /usr/bin/env bash

# ------------ Scripting Environment

# You can type bash commands directly into your terminal on MacOS or Linux machines
# If you're on MacOS Catalina or higher, you're likely using zsh as a default shell interpreter
# ^^ this isn't a big deal, functionally speaking

# On a Mac? Press cmd + space and type in terminal
# Terminal is the unix command line interface
# You can script directly in the terminal using nano (built-in text editor)

nano readme.md

# Press ctrl + o to save
# Press ctrl + x to exit nano


# ------------ Editing Your Bash Profile

# Your bash profile has certain default settings that you can override
# This gives your scripting experience a more personal touch!

nano ~/.bash_profile

# ^^ What's happening here?

# ~ means home/root directory
# . means hidden file or directory
# The 'nano' call tells the interpreter to open the next argument (our bash profile) with the nano editor

# Some ideas...

alias ll="ls -alt"		# Create shortcuts for yourself at the command line
export PS1="%1~ $ "		# Change the icon used in your terminal
export USER="Ian"		# Change global username for your bash profile (all child sessions, for example)

# Once you make all the changes you like, type the following into the terminal

source ~/.bash_profile
