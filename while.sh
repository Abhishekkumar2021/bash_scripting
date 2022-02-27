# While loop to read file line by line
LINE=1
while read -r LINE_TEXT; do
    echo $LINE ": " $LINE_TEXT
    ((LINE++))
done <New_a.txt

# Reading file using loop
while read line; do
    echo "$line"
done <"${1:-/dev/stdin}"
