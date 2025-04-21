#!/bin/bash
# comparison between = and ==
str1="Hello"
str2="World"
if [ "$str1" = "$str2" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi
