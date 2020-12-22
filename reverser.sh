#!/bin/bash
echo "Hi! I will reverse you text-file in a second."
tac $1 | rev > temp.txt
cat temp.txt  > $1
rm temp.txt
echo "File reversed, have a nice day!"