#!/bin/bash
a=$1
b=$2
if ( $# -ne 2 )
echo "send only 2 numbers"
fi 
if (a -ne b)
echo "$a is greatest"
else
echo "$b is greatest"
fi
