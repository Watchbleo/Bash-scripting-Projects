## This script will ping few domains and return the response either up or down. 
## -q means make it quiet -c 2 means make 2 pings, -w 5 meaning wait five second.
## it will not copy the output in any folder.

#!/bin/bash

for x in google.com bing.com facebook.com amazon.ca 
do
  if ping -q -c 2 -w 5 $x > /dev/null; then
    echo "$x is up"
  else
    echo "$x is down"
  fi
done
