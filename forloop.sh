# Simple for loop
NAMES="Brad Kevin Alice Mark"
for NAME in $NAMES; do
    echo "Hello $NAME"
done

# For loop to rename files
FILES=$(ls *.txt)
for FILE in $FILES; do
    if [ -f $FILE ]; then
        mv $FILE "New_$FILE"
    fi
done

# Another format of for loop
for i in {0..100..2}; do
    echo $i
done

for ((i = 0; i <= 20; i++)); do
    echo $i
done
