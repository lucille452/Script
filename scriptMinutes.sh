#!/bin/bash
file_path="/home/lucille/documents/les_minutes_passent.txt"
if [ -f $file_path ]; then
compte=$(cat $file_path)
compte_plus_1=$(($compte+1))
echo $compte_plus_1 > $file_path
else 
       echo 0 > $file_path
fi
