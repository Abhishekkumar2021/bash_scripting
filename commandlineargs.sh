# Array of arguments
args=("$@")
count=("$#")
for ((i = 0; i < $count; i++)); do
    echo "${args[i]}"
done
