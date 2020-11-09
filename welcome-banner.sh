#! /bin/bash

user=$(whoami)
systime=$(date)
echo "=========================== ***** =============================="
toilet " WELCOME"
echo "=========================== ***** =============================="
sleep 3
echo "You are currently logged in as ==" $user "=="
echo "If you are not the user ==" $user "== logoff immediately."
sleep 1 
echo "=========================== ***** =============================="
sleep 3
echo "       Unauthorized access is strictly prohibited."
echo " Please refer to the Acceptable Use Policy for more information."
sleep 1
echo "=========================== ***** =============================="
sleep 5
echo " Login documented with timestamp of" $systime

