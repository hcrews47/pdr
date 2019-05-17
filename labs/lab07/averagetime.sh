#!/bin/bash

read -e -p 'Power of 10: ' e

if [[ "$e" == quit ]] ; then
    exit 1
fi

SUM_TIME=0

for i in {1..5} ; do
    echo 'Running iteration '$i'...'
    
    RUN_TIME=`./a.out "$e" | tail -1`
    echo 'time taken: '$RUN_TIME 'ms'
    SUM_TIME=$(( SUM_TIME + RUN_TIME ))
done

AVERAGE_TIME=$(( SUM_TIME / 5 ))

echo '5 iterations took '$SUM_TIME  'ms'
echo 'Average time was '$AVERAGE_TIME' ms'
