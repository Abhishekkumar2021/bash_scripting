# File conditions
# -d file     True if file is a directory
# -e file     True if file exists
# -f file     True if file is a file and present in current directory

FILE="test.txt"
if [ -f $FILE ]; then
    echo "This is a file present in current directory"
else
    echo "This is a not a file present in current directory"
fi

# appending text to the files
echo "This is appended into both.txt" >>both.txt
