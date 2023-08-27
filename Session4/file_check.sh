#!/bin/bash

file_name=$1
dir_path=$2
file_path="$dir_path/$file_name"

if [[ -f $file_path ]]
  then 
   echo "File exists"
   echo "Contents of $file_name"
   cat "$file_path"
  else 
   echo "File does not exists"
fi 
