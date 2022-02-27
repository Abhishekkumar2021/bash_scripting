# Comparison operator

# val1 -eq val2 Return true if both are equal
# val1 -lt val2 Return true if both are equal
# val1 -gt val2 Return true if both are equal
# val1 -ge val2 Return true if both are equal
# val1 -le val2 Return true if both are equal
# val1 -ne val2 Return true if both are equal

A=10
B=15
if [ $A -eq $B ]; then
    echo "Both are equal"
elif [ $A -ne $B ]; then
    echo "Both are not equal"
fi
