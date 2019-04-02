#!/bin/bash
count=0
array=()
while [ 1 ]
do
read -p "Enter a new word: " reply



 if [[ $reply = "quit" ]]; then
  exit 1
 elif [[ $reply = "list" ]]; then
  echo ${array[*]}
 else

  array[count]=$reply
  let count=count+1
  echo "length: $count"
 fi
done

