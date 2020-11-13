#!/usr/bin/env bash

# ----------------- Working with variables

# Variables allow you to store temporary bits of information
# They are accessible with the $ operator

myVar = "Let's grab a beer"
echo $myVar


# You have to use a $ whenever you access a variable

var1 = "The price of this hat is $"
var2 = 15

echo $var1$var2
"The price of this hat is $15"


# Concatenate a variable into a string

var="bash"
echo "Hope this is helping you learn $var programming!"
