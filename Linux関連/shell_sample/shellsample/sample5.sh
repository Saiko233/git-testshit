#!/bin/bash

echo "引数1:$1"
echo "引数2:$2"
echo "引数3:$3"
echo "引数の個数:$#"

touch aaa.log
rs="$?"

echo "${rs}"
