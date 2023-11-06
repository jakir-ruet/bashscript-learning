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
# USER variable > that contains the username of the current user. check it by echo $PATH or echo "Hello, $USER"
# HOSTNAME > that contains the name of current computer. check by echo "$HOSTNAME"
# HOSTTYPE > that tell us you what type of processor architecture the computer is running. check by echo "$HOSTTYPE"
# PS1 (Prompt String 1) > that contains the prompt string shown in the terminal before each command. its environmental variable. check by echo "$PS1"

# we may try this block in linux terminal
mynum=12345678910
${parameter:offset:length}
echo ${$mynum:0:5}
echo ${$mynum:-2:1}
echo ${$mynum:-2}

# 2. Bash Shell Variables (Around 95 in total variable)

