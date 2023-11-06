#!/bin/bash
name="Jakir"
echo $name 
echo "$name"
echo "${name}!"

echo "Hi $name"
echo 'Hi $name'

echo "Enter your name"
read my_name
echo "Your name is $my_name"

# two types of variables
# 1. Bourne Shell Variables (10 in total variables)
# such as 
# PATH variable > that contain list of directories where the shell search for executable files to run as command names. check it by echo $PATH
# HOME variable > this is used to store the absolute path to the current user's home directory. check it by echo $HOME
# USER variable > that contains the username of the current 
# 2. Bash Shell Variables (Around 95 in total variable)