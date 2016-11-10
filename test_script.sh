#!/bin/bash

##Assignment 5:
echo "Enter your mysql username: "
read username

password=''

mysql --user=$username --password=$password --execute="SHOW DATABASES; USE malily" 
