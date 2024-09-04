#!/bin/sh 
# Script to test if..elif...else 
if [ $1 > 0 ]; then 
 echo "$1 is positive" 
elif [ $1 < 0 ] 
then 
 echo "$1 is negative" 
elif [ $1 -z 0 ] 
then 
 echo "$1 is zero" 
else 
 echo "Opps! $1 is not number, give number" 
fi


# in line 8, ( -eq and == did not work), until i inputed a unary operator of -z
