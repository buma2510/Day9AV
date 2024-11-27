#!/bin/bash


echo " Randy Subtraction script"
echo "Author: Randy Munang ###"

# Accept User Input

read -p "Enter the first number (x): " x
read -p "Enter the second number (y): " y

#Perform Subtraction 

a=$((x-y))

#Print the result 

echo "The result of $x - $y is: $a"
