#! /bin/bash

select car in BMW MERCEDESE TESLA ROVER TOYOTA; do
    echo "You have selected $car"
done

echo "Press any key to continue"

while [ true ]; do
    read -t 3 -n 1
    if [ $? = 0 ]; then
        # echo "You have terminated the script"
        exit
    else
        echo "waiting for you to press the key sir!!!"
    fi
done
