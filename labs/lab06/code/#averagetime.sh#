#!/bin/bash

read -e -p 'Enter the dictionary file: ' filed
read -e -p 'Enter grid file: ' fileg

RUNNING_TIME1=`./a.out "$filed" "$fileg" | tail -1`

RUNNING_TIME2=`./a.out "$filed" "$fileg" | tail -1`

RUNNING_TIME3=`./a.out "$filed" "$fileg" | tail -1`

RUNNING_TIME4=`./a.out "$filed" "$fileg" | tail -1`

RUNNING_TIME5=`./a.out "$filed" "$fileg" | tail -1`

echo $(( (RUNNING_TIME1 + RUNNING_TIME2 + RUNNING_TIME3 + RUNNING_TIME4 + RUNNING_TIME5)/5 ))

