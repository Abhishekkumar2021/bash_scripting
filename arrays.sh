#! /bin/bash

cars=("BMW" "Honda" "Ferrari")
echo "${cars[@]}"
echo "${cars[0]}"

# See the indexes
echo "${!cars[@]}"

# The size
echo "${#cars[@]}"

# deleting an item
unset cars[1]
echo "${cars[@]}"

# again setting
cars[1]="Toyota"
echo "${cars[@]}"
