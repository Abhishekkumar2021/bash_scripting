# used for system variables
declare my_variable
declare another_variable=100

# Read only variable
declare -r pwdfile=/etc/passwd
echo $pwdfile
