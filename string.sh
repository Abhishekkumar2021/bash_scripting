read -p "Enter the first string : " str1
read -p "Enter the second string : " str2

if [ "$str1" == "$str2" ]; then
    echo "Strings matched!"
else
    echo "Strings don't matched!"
fi

if [ "$str1" \< "$str2" ]; then
    echo "$str1 is smaller than $str2"
elif [ "$str1" \> "$str2" ]; then
    echo "$str1 is greater than $str2"
else
    echo "$str1 is same as $str2"

fi

# Concatenation
final=$str1$str2
echo $final

# lowercase
echo ${str1^}

# Uppercase
echo ${str1^^}
