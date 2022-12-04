## this script will display "Welcome to the CN Tower Hotel" 
## sleep 1 second and display "going up" sleep 1s 
## then go Floor 1- 15 but very important it will skip Floor 12.

#!/bin/bash

echo "Welcome to the CN Tower Hotel"
sleep 1
echo "going up"
sleep 1

for x in {1..15};
do
  if [[ $x == 12 ]]; then
    continue
  fi
  echo "Floor $x"
  sleep 1
done
