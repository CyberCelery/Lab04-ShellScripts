#! /bin/bash

string_1="UNIX"
string_2="GNU"

echo "Are $string_1 and $string_2 equal?"
[ $string_1 = $string_2 ]
echo $?

x=100
y=100

echo "Is $x equal to $y?"
[ $x -eq $y ]
echo $?
