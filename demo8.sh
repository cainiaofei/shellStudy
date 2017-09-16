#!/bin/sh

number=0

echo -n "Enter a Number >> "
read number

echo "Number is $number"

if [ $((number % 2)) -eq 0 ]; then
	echo "is even"
else
    echo "is odd"
fi
