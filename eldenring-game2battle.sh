## script will portrait a game that will ask you select 0 or 1 
## and will randomly pick if you died or Beast VANQUISHED.(you won)
## then the second battle to pick from 0-9 and randomly wins.
## or ( symbol || )you can use the cheat code "bleo" to win the battle.

#!/bin/bash

echo "You died"

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a n$

read tarnished

if [[ $beast == $tarnished || $starnished == "bleo" ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
    echo " You Died"
    exit 1
fi
sleep 2

echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished ]]; then
    echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
    echo "You Died"
fi
