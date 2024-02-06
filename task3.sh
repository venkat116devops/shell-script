#!/bin/bash

echo "my file deatils"

read -p "Enter file name:" myfile

if  [ -f $myfile ]
then

      echo " number of lines:`wc -l $myfile` "

      echo " number of words: `wc -w $myfile` "


      echo " number of characters:`wc -c  $myfile` "

      echo " file size : `ls -sh  $myfile` "
else 
  echo "no file found"

fi
