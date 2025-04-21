#!/bin/bash
num=5
if [ $num -gt 5 ]; then
  echo "Greater than 5"
elif [ $num -eq 5 ]; then
  echo "Number is exactly 5"
else
  echo "Less than 5"
fi
