#!/bin/bash
echo "Sum = $((5+5))"

x=15
y=6
echo "Sum using var $(($x+$y))"
echo "Sum using var $(($x-$y))"
echo "Sum using var $(($x*$y))"
echo "Sum using var $(($x/$y))"

echo "Sum using var $((2**2))"
echo "Sum using var $((4%2))"
echo "Sum using var $((5%2))"

# if we would like calculate the floating pointing number, the need to go basic calculator (bc)