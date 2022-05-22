#Hackerrank Link
#https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/submissions/code/271195416

#Reading inputs

read x
read y

#Conditional statements

if [ $x -lt $y ]; then
    echo "X is less than Y"
elif [ $x -eq $y ]; then
    echo "X is equal to Y"
else
    echo "X is greater than Y"
fi
