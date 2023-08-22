#!/bin/bash

USERID=$(id -u)
 
 if [ $USERID -ne 0 ]
 then 
     echo "ERROR:: Please run this script with root access"
 fi
     exit 20

 yum install mysql  
  
  if [ $? -ne 0 ]
  then 
      echo "installation of mysql is error"
      exit 1
  else 
      echo "installation of mysql is success"
 fi 