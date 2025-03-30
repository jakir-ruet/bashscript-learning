#!/bin/bash
# bash script does not handle the decimal number where as we can use basic calculator (bc) here.
# bc command to execute mathematical expressions that require decimal values in your scripts.
# use 'scale' variable for calculating and controlling the decimal number.
# we may use bc in linux ternimal as line calculator.
# for eaxmple
# 3+4
# 7

# it does not work here. if you are using the scale variale then it will work.
# echo "5/2" | bc 

# its work here. if you are using the scale variale then it will work.
# echo "scale=2; 5/2" | bc 
# result 2.50
# echo "scale=10; 5/2" | bc 
# result 2.5000000000