#!/bin/bash
#this script is for if-elif-fi
echo "Please enter value of a"
read a
echo "Please enter vaule of b"
read b
if [ $a == $b ]
then
 echo "a is equal to b"
elif [ $a -gt $b ]
then
 echo "a is greater than b"
elif [ $a -lt $b ]
then
 echo "A IS LESS THAN B"
else
 echo "NONE OF THE CONDITION IS MET"
fi

echo "I have changed this branch"
