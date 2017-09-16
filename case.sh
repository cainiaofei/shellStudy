#!/bin/sh

echo -n "enter a number >> "
read number
case $number in
	1)  echo "one one one"
        ;;
    2)  echo "two two two"
        ;;
    *)  echo "the other"
esac
