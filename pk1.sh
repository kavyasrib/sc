#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
if ( $1 -gt $2 ) then
echo "$a is greatest"
else
echo "$b is greatest"
fi
