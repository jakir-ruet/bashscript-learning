#!/bin/bash
file="test.txt"
if [ -f "$file" ]; then
    echo "$file is a regular file"
else
    echo "$file is not a regular file"
fi
