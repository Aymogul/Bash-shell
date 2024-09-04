#!/bin/bash 
user=`whoami` 
if [ $user = 'root' ] 
then 
 tar –cf /backup/project.tar /project &>/dev/null 
 if [ $? -eq 0 ] 
 then 
 echo Backup taken successfully... 
 else 
 echo Error in taking backup file 
 fi 
else 
 echo "You are not authorized to run this script $0" 
fi
