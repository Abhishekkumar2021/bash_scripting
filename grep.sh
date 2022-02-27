#! /bin/bash

read -p "Enter the filename you want to search text from : " filename
if [ -f $filename ]; then
    read -p "Enter the text you want to search for: " text
    grep -i -n $text $filename
    # -i flag used for case insensitivity
    # -c counts theline having word
    # -v line without the words
else
    echo "File doesn't exists"
fi
