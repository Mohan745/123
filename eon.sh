#!bin/bash

echo "Enter the num:"
read num

if [ $(($num % 2 )) == 0 ]
then
	echo "even"
else
	echo "odd"
fi
