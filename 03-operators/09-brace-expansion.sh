#!/bin/bash
echo {mango, banana, apple}
echo { mango, banana, apple }
echo {1...20}
echo {1..20}

echo {20...1}
echo {20..1}

echo {a...z}
echo {a..z}
echo {1..1000..3} # increment by 3

# cleat file and directories
mkdir dirName{1..5} 
touch dirName{1..5} 