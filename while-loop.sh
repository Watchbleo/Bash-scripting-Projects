## this loop will repeat your command over and over as long as something is true.
## the loop is between the do and the done, (( x++)) is the command to add +1 all the time on the next message.

#!/bin/bash

x=1

while [[ $x -le 100 ]]
do

  echo "Hey, I just did $x pushups"
  (( x ++ ))
done

## run chmod +x whileloop.sh to grant permission and run ./whileloop.sh command.
