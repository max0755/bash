#!/bin/bash
trap bashtrap INT
clear;
bashtrap(){
	echo "stop execution..."
	exit
}

for a in `seq 1 100`;do

if[ $a -eq 2 ]; then
	echo "$a %2"
else
	echo $a
fi

sleep 0.5;
done
echo "Successfull"
