# syntax $((expression))
# echo $(((((12+10)-2)*2)/2))
# x=12
# y=10
# echo $((((($x+$y)-2)*2)/2))

echo $((2**2))
echo $((4%3))

# we ger 2
echo $((5/2)) 

# we get an error bash can't deal decimal number. The bash shell does not do floating point arithmetics.
# if we want to deal it then we will use Basic Calculator (BC) command
echo $((3.5+1)) 


