#!/bin/bash 
#script to check whether directory exists or not. 
#dir=$(pwd) 
a=$1 
if [ -d $a ]; then 
 echo " directory $a exists " 
else 
 echo " directory $a does not exists " 
 
fi
