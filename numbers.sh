#! /bin/bash
# numbers.sh
# Chase Appleton

echo "Enter a number: " 
read NUMBER

x=0

while [ $x -lt $NUMBER ]
do
	x=$(( x+1 ))
	if [ $(($x%2)) -eq 0 ]
	then
		echo "$x EVEN"
	else
		echo "$x ODD"
	fi
	
done
