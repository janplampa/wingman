#!/bin/bash

#Below compares two files and output the result into another file

declare -a tapes

readarray file < "file.txt"
readarray file1 < "file1.txt"

echo ${#file[@]} # counts the # of lines in this file
echo ${#file1[@]} # counts the # of lines in this file

touch result.txt

for i in ${file[@]} 
do
    for j in ${file1[@]} 
    do
        if [[ *"$i"* == *"$j"* ]]
        then
            echo $i >> result.txt
        fi
    done
done

# num=1
# echo $num
# ((num=num+1))
# ((num++))