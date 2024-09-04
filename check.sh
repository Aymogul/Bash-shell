#!/bin/bash 
echo “joy.txt” 
read file1 
if [ ! -s file1 ] 
 then 
 	echo "file1 is empty or does not exist." 
 ls -l > file1 
 else 
 	echo "File file1 already exists." 
 Fi 
