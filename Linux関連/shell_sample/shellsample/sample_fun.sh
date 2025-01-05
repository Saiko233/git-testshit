#!/bin/bash


function testfunction(){
   echo "$1"
   echo "$2"
   return 0
}

testfunction  "aaa" "bbb"

rs="$?"

echo "${rs}"


