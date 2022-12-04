## script will portrait a game that will ask you select 0 or 1 
## and will randomly pick if you died or Beast VANQUISHED.(you won)

#!/bin/bash

echo "You died"

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a n$

read tarnished

if [[ $beast == $tarnished ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
    echo " You Died"
fi
sleep 2
