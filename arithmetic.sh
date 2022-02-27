#! /bin/bash

# n1=4
# n2=20
# echo $((n1 + n2))
# echo $((n1 - n2))
# echo $((n1 / n2))
# echo $((n1 % n2))
# echo $((n1 * n2))

# # Another way to do same thiings
# echo $(expr $n1 - $n2)
# echo $(expr $n1 / $n2)
# echo $(expr $n1 % $n2)
# echo $(expr $n1 \* $n2) # \ i used because * has a special meaning in bash i.e the wildchar

read -p "Enter a hexadecimal number : " hex
echo -n "The decimal value of $hex is = "
echo "obase=10; ibase=16; $hex" | bc
