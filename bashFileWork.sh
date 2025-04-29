#!/bin/bash
if [ -z "$1" ]; then
    echo "Usage: $0 <filename>" 
    exit 1
fi



if [ -z "$2" ]; then
    echo "need to provide the output file name"
    exit 1 
else
    cp "$1" "$2"
fi

echo "Backup of $1 created as $2" 
