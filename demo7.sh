#!/bin/sh
echo -n "Enter some text > "
if read -t 3 text; then
    echo "Great"
else
    echo "No"
fi

echo "You entered: $text"


