## this will ask the order until you type coffee, then you will be congratulated

#!/bin/bash

until [[ $order == "coffee" ]]
do
  echo " Would you like coffee or tea?"
  read order
done
echo "Excellent choice, here  is your coffee."

