#!/bin/bash
# it is reassigns the output of a command or even multiple commands; it literally plugs the command output into another context.

# syntax
# a. output=`command` > using backticks
# b. output=$(command) > using $()

name=`basename $0`
echo "Name of the file $name"

myname="Jakir"
echo "$myname"

current_date=$(date)
echo "Today is $current_date"
