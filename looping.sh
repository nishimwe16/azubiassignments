#Hackerrank Link
#https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/submissions/code/271199536

#Github Repo
#https://github.com/nishimweprince/azubiassignments/blob/master/looping.sh

#This condition iterates the number parameters in the following way:
#First parameter is the starting number
#Second parameter is the ending number
#Third parameter is the step - interval which the loop will be skipping: In this case, startig from 1 (being an odd number) and a step of 2 ensures we will only be selecting numbers that are not divisible by two, hence being odd numbers

for number in {1..99..2}
do
   echo $number
done
