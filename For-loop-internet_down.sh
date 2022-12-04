## This script will ping your ip (target) 
## -q quietly -c 2 2pings -w 5 wait 5 seconds to determine if internet is up
## and it will break the workflow or if your ip is down 
## it will sleep 2 seconds and continue to ping repeatidly (keep looping)

#!/bin/bash

#is my internet down?

echo "What do you want to check?"
read target

while true
do
  if ping -q -c 2 -w 5 $target > /dev/null; then
    echo "Hey, you're up!!"
    break
  else
    echo "$target is currently down."
  fi
sleep 2
done
