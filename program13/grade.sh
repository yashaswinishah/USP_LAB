 
#!/bin/sh

echo "Grade of the Student "
echo "Enter the marks of subjects"
read sub1
read sub2
read sub3

total=`expr $sub1 + $sub2 + $sub3 `
avg=`echo " $total / 3 "|bc`

if [ $avg -ge 90 ]
then
   echo "You got S Grade "
elif [ $avg -ge 80 ] && [ $avg -lt 90 ]
then
   echo "You got A grade"
elif [ $avg -ge 70 ] && [ $avg -lt 80 ]
then
    echo "You got B grade"
elif [ $avg -ge 60 ] && [ $avg -lt 70 ]
then
    echo "You got C grade"
elif [ $avg -ge 50 ] && [ $avg -lt 60 ]
then
    echo "You got D grade"
elif [ $avg -ge 40 ] && [ $avg -lt 50 ]
then
    echo "You got E grade"
elif [ $avg -lt 40 ]
then
    echo"You got F grade"
fi
