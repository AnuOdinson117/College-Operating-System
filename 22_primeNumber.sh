number=$1

if [ "$number" -lt 2 ]
then
	echo "$number is not Prime Number"
	exit 0
fi

for (( i=2; i*i<=$number; i++ ))
do
	if [ $(( number % i )) -eq 0 ]
	then
		echo "$number is not Prime Number"
		exit 0
	fi
done

echo "$number is Prime Number"