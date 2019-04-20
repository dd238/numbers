#!/bin/bash
#numbers.sh
#Dylan Davis
echo "Enter a number: "
read NUM
counter=1
while [ $NUM -gt 0 ]
do
	if [ $((counter%2)) -eq 0 ]
	then  
		echo " $counter even"
	else
		echo " $counter odd"
	fi

	((counter++))
	((NUM--))
done

