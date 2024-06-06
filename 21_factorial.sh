number=$1
result=1

while [ $number -gt 1 ]
do
	result=$(( result * number))
	number=$(( number - 1))
done

echo "Factorial of $1 is $result"