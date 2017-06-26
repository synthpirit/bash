#!/bin/bash
#Filename: password.sh
echo -e "Enter password: "
stty -echo   #after this command input strings can not be seen
read password
stty echo    #the reverse command of stty -echo
echo
echo Password read.
