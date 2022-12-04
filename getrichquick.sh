#!/bin/bash

## youcan creat variable and export them so you can use them in bash script.
## for example if you type echo $RANDOM, echo $USER, echo $PWD, those are variables
## to create a new one let' do $google= "bill gate" and echo $google you will have bill gate as output.
## to make it permanent you should run export google then if you use it in bash script it will work.
## but it you exit it's gone to make it permanent you need to edit the .bashrc file.
## nano .bashrc enter then add " export google="bill gate" save, exit and log in back. it is now permanent!!!
## to get rich we will use $RANDOM variable + simple math ( $RANDOM will pick a number bw 0-32767)

echo "What is you name"
read name 
echo "How old are you?"
read age
echo "Your name is $name and you are $age years old"
sleep 2
echo "calculating"
sleep 2
echo "*....."
sleep 2
echo "**...."
sleep 1
echo "***..."
sleep 2
echo "****.."
sleep 3
echo "*****."
sleep 2
getrich=$((( $RANDOM % 15) + $age ))
sleep 3
echo "$name, you will become a millionaire when you are $getrich year old"