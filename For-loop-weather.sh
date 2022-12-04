## This bash script will provide the weather for each cities
## in your file cities.txt saved in the same directory 
## using the website http://wttr.in

#!/bin/bash

for x in $(cat cities.txt);
do
  weather=$(curl -s http://wttr.in/$x?format=3)
  echo "The weather for $weather"
done
