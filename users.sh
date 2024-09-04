#!/bin/bash 

no_of_users_logged_in=`who | wc -l` 

if [ ${no_of_users_logged_in} -gt 5 ]; then 
 subject='High System Load' 
 who > /tmp/list_of_users.txt 
 mail -s ${subject} stuser20@sql.example.com </tmp/list_of_users.txt 
fi 
rm -f /tmp/list_of_users.txt
