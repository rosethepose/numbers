#! /bin/bash
# numbers.sh
#Rose Ramirez
echo "Enter a positive number"
read NUM
N=1

while [ "$N" -le "$NUM" ]
do
	if [ "$((N%2))" -eq "0" ]
	then 
		echo $N" Even"
	else
		echo $N" Odd"
	fi
	N=$((N+1))
done

