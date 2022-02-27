# #! /bin/bash
# # - is sharp and ! is bang so #1 is known as shabang

# Create a folder and file and then write to a file
mkdir hello
touch "hello/world.txt"
ECHO "Hello world" >>"hello/world.txt"
ECHO "Created hello/world.txt"
