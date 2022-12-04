## this bash script will read the file camsask.txt and populate the line numbers.

#!/bin/bash


x=1

while read -r line; do
echo "Line $x $line"
(( x ++))
done < camsask.txt
