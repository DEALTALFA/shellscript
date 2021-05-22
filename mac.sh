#!/bin/bash

for ((i=0;i<255;i++))
do
	ping -c 1 -q -i 0.2 "$1.$i" -W 0.1 > /dev/null
	if [ $? == 0 ]
	then
		echo "$1.$i"
	fi
done
