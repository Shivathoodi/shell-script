#!/bin/bash

USERID=$(id -u)
R="\e[31m"
N="\e[0m"

if [ $USERID -ne 0 ];
then
    echo -e "$R ERROR:: Please run this script with root access"
    exit 1
 
fi    