#!/bin/bash
# echo Jakir & Jasim # we got an error
# three types of quotes such as Backslash (\), Single Quote ('') and Double Quote ("")
echo Jakir \& Jasim # we got a result

# another example
filename=C:\Users\Jakir\Picture
echo $filename

filename1=C:\\Users\\Jakir\\Picture
echo $filename1

filename2=C:\\Users\\$USER\\Picture
echo $filename2

filename3='C:\\Users\\$USER\\Picture'
echo $filename3

filename4="C:\\Users\\$USER\\Picture"
echo $filename4