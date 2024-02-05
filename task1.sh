#!/bin/bash

# my server details

echo " my server detils "
hostname=`hostname`
echo " my host name : $hostname "

memory=`free -h`
echo "memory free: $memory "

echo " my memory size : $memory "

disksize=`du -h`

echo "my disk size : $disksize "

cpu=`lscpu`

echo "my cpu deatils : $cpu "

os=`uname -s`

echo " my os name "

karanel=`uname -r`

echo "my kernal version : $karnel "

ip_adress=`hostname -I`

echo " my ip adress : $ip_adress "

