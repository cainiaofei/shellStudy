#!/bin/sh

 LOG_DIR = /home/geek/log
 ROOT_UID = 0
 LINES = 50

if [ "UID" -ne "$ROOT_UID" ] then
   echo "Must be root to run this script"
   exit 87
fi

if [ -n "$1" ] then
   lines = $1;
else
   lines = $LINES;
fi

cd $LOG_DIR
if [ 'pwd' != "$LOG_DIR"] then 
   echo "cant change to $LOG_DIR"
   exit 22
fi

tail -n $lines messages > mesg.temp
mv mesg.temp messages

