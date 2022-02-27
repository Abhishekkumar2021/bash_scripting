# Case statement
read -p "Are you 18 or over? Y/N : " ANS
case $ANS in
[yY] | [yY][eE][sS])
    echo "You can have a beer :) "
    ;;
[nN] | [nN][oO])
    echo "Sorry, No beer "
    ;;
*)
    echo "Please provide Y/N"
    ;;
esac
