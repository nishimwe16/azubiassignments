#!/bin/bash

read num
sum=0
i=0
while [ $i -lt $num ]
do
    read x

    let sum=sum+x
    let i=i+1
done
printf "%0.3f\n" $(echo "scale=5; $sum / $num" | bc -l)
