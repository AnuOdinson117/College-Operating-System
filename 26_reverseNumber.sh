number=$1
reverse=0

while [ $number -gt 0 ]
do
	digit=$(( number % 10 ))
	reverse=$(( reverse * 10 + digit ))
	number=$(( number / 10 ))
done

echo "Reversed number: $reverse"