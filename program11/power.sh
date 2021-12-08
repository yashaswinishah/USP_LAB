#!/bin/sh
echo "Enter base:"
read n
echo "Enter power:"
read p
pow=1
for (( i=1 ; i<=$p ; i++ ))
do
  pow=$(($pow*$n|bc))
done
echo $pow
