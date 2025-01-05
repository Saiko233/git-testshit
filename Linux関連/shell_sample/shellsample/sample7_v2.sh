#!/bin/bash

targetfile="$1"

if [ -f ${targetfile} ]; then
    echo "${targetfile} is a file"
fi

if [ -d ${targetfile} ]; then
    echo "${targetfile} is a directory"
fi

if [ -r ${targetfile} ]; then
    echo "you can read ${targetfile}"
fi

if [ -w ${targetfile} ]; then
    echo "you can write  ${targetfile}"
fi



