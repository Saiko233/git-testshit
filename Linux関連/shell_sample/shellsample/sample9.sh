#!/bin/bash

for f in 100 200 300 400 500
do 
    echo $f
done

for f in "apple" "orange" "melon"
do 
   echo $f
done

for f in `ls ./*.sh`
do  
   echo $f
done


array=("aaa" "bbb" "ccc" "ddd" "eee")

for f in "${array[@]}"
do 
   echo $f
done

