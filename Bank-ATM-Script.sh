#!/bin/bash
#This script is use to perform bank transaction
#Author: Appbank Group
#Classification: private
pin="2020"
echo -n "Please enter your pinnumber:"
read -s  pinnumber
if [[ "$pinnumber" -eq "$pin" ]]; then
echo "Welcome to App Bank"
sleep 5
echo "You may start and continue your transaction"

echo "Select your transaction type"

echo "Withdrwal"
echo "Check account balance"
else
echo "Engr. Richard made a change!! "

fi
bal=20000
echo "Your balance is \$20000 "
echo -n " Please enter the withdrawal amount: "
read withdraw
diff=$[ $bal - $withdraw ]
echo "Your current balance is: \$$diff"
date
echo "This ATM belongs Appbank "
echo "Thanks for using Appbank, and hope to see you soon "
