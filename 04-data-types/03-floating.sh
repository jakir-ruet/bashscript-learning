#!/bin/bash
a=5.5
b=2.3
sum=$(echo "$a + $b" | bc)
sum=$(awk "BEGIN {print $a + $b}")
echo "Sum using bc: $sum"
echo "Sum using awk: $sum"
