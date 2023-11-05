#!/bin/bash
# parameter is any entity that stores values. three types of parameters
# 1. Variables
# 2. Positional Parameter
# 3. Special Parameter

name="Jakir"
echo $name 
echo "$name"
echo "${name}!"

echo "Hi $name"
echo 'Hi $name'

echo "Enter your name"
read my_name
echo "Your name is $my_name"
