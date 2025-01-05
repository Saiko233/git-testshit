#!/bin/bash

echo "$1"

if [ $# -ne 1 ]; then
  echo "wrong input "
  exit 9
fi

if [ -f $1 ]; then

   echo "$1 is a file"

   if [ -s $1 ]; then
     echo "$1 is not  0 byte"
   else
     echo "$1 is 0 byte"
   fi

elif [ -d $1 ]; then 
   echo "$1 is a dir"
else 
   
   echo "wrong input"
   exit 9

fi

exit 0

