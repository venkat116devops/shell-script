#!/bin/bash

read -p "Enter ip address " ip

if [[ $ip =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]

 then

  echo "sucsess"
#read -p "hostname -I"
else 
 echo "fail"
fi
