#!/bin/bash 
echo "Enter user name" 
read usr 
cat /etc/passwd|grep –wo ^$usr &>/dev/null 
if [ $? -eq 0 ] 
then 
 echo "$usr exists" 
else 
 echo "$usr does not exists" 
fi 
