#!/bin/sh
echo "enter name :- "
read user_name
echo "hello $user_name"
echo "we create file"
touch "${user_name}_file"
