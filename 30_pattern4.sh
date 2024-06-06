row=$1

x=1

for (( i=1; i<=row; i++ ))
do
	for (( j=1; j<=i; j++ ))
	do
		echo -n "$x "
		x=$(( x + 1 ))
	done
	echo ""
done