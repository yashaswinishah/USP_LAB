echo "Enter temperature in fahrenheit-"
read f
c=`echo "scale=2;(5/9) * ($f-32)"|bc`
echo $c
