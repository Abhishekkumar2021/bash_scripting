# Standard output and standard error
ls -al 1>stdout.txt 2>stderr.txt

# 1 represents standard output and 2 represent standard error

ls -al >both.txt 2>&1
ls -al >&both.txt
