#!/bin/sh

echo "Fibonacci series"
echo "Enter the number"
read number

a=0
b=1
i=2
echo $a
echo $b
while [ $i -lt $number ]
do
   i=`echo "$i + 1"|bc`
   z=`echo "$a + $b"|bc`
   echo $z
   a=$b
   b=$z
done

