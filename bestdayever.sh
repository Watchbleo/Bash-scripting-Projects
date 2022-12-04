#!/bin/bash
## enter arguments 1 and 2 after file name when executing.
## adding other variable to show the user, date and directory.
name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)
echo " Hello $name"
sleep 2
echo "You are looking good today $name"
sleep 2
echo " This is the most beautiful $compliment I ever seen $name!!"
sleep 2
echo " You are currently logged in as $user and you are in directory $whereami. And Today is: $date"
