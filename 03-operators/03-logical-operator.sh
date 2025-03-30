#!/bin/bash
a=5
b=10
if [ $a -lt $b ] && [ $a -gt 0 ]; then
    echo "$a is less than $b and greater than 0"
fi