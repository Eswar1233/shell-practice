#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "ERROR:: Please run this script with root access"
else  
    echo "You are running with rot access"
fi


dnf install mysql -y