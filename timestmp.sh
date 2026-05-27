#!/bin/bash
START_TIME=$(date +%s)

sleep 15
END_TIME=$(date +%s)



TOTALTIME=$(($END_TIME-$START_TIME))

echo "total time take to execute the script is $TOTALTIME"