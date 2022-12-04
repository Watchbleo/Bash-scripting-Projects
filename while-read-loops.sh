## this loop will repeat your command over and over as long as you press enter,
##after 10 pushups it will congratulates you and you are done.
## the loop is between the do and the done, (( x++))$

#!/bin/bash

x=1

while [[ $x -le 10 ]]
do
  read -p "Pushup $x: Press enter continue"
  (( x ++ ))
done
echo "Congrats, you completed your pushups"
