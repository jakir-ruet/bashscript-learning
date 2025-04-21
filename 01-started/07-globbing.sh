#!/bin/bash
# Globbing is using wildcard characters (*, ? and [) to request or evaluate sets of files with the same partial sets of characters. Globbing allows users to expand a search for non-specific file names. 
# its only perform on words (not operators)

# ls * # show the all files 
# ls myline*.txt # show the all files named starting file

# ls myline?.txt # show the all files named starting file
# ls myline???.txt # show the file named myfile123.txt

# ls myline[1].txt # show the file named myfile1.txt
# ls myline[1..3].txt # show the file named myfile1.txt to myfile3.txt

