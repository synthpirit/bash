#!/bin/bash
#Filename: sleep.sh

echo -n Count:
tput sc   # save current cursor position

count=0;
while true;
do
    if [ $count -lt 40 ];
    then
        let count++;
        sleep 1;
        tput rc   #cursor restore to the saved position
        tput ed   #clerar the content between current position and end of this line
        echo -n $count;
    else exit 0;
    fi
done
#
