#!/bin/sh
echo "Enter n:"
read n
sum=0
for (( i=0 ; i<=$n ; i=i+2 ))
do
  sum=$((sum+i))
done
echo $sum
