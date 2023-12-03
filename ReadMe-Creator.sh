#!/bin/bash
echo "Enter the repository name : "
read git_repo
file=ReadMe.md
touch "$file"
echo "# $git_repo" > $file
echo "# Description" >> $file
cat ./Description.txt >> $file
echo "# Cotribute & Issue" >> $file
echo "www.github.com/$git_repo/Issue" >> $file
echo "www.github.com/$git_repo/Cotribute" >> $file
clear
echo "Readme Generated Succsefuly :D"