echo "Enter the number: "
read n
result=1
for (( i=1; i<=$n; i++ ))
do
	result=$((result*i))
done
echo "factorial is $result"
