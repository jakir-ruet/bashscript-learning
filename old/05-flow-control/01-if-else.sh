#!/bin/bash
# read -p "Enter a number: " num
# if [ $((num%2)) == 0 ]
# then
#   echo "this is even number"
# else
#   echo "this is odd number"
# fi

# -----------------------
# a=5
# b=10

read -p "Enter a number a: " a
read -p "Enter a number b: " b

if [ "$a" -eq "$b" ]; then
   echo "a = b"
else
   echo "a != b"
fi