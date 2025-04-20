#!/bin/bash
#create a new directory if not exsists
mkdir -p /root/Users_Login_Data/
#get data in a variable
DATE=`date +’%m-%d-%y-%H-%M’`
#log the user Data in afile
who | awk ‘{print $1,$3,$4,$5}’ > /root/ Users_Login_Data/User_$DATE.txt

