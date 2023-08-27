#!/bin/bash 

extension=$1
new_name=$2
count=0 
for i in *.$extension
  do 
   if [[ -f "$i" ]]
     then
      ((count++))
      new_filename=${new_name}${count}.${extension}
      mv "$i" "$new_filename"
    fi
  done 
