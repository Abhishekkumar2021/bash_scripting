#Until loop
NUM=1
until [ $NUM -eq 10 ]; do
    echo $NUM
    ((NUM++))
done
