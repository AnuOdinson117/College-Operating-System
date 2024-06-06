row=$1

for (( i=1; i<=row; i++ ))
do
	for (( j=i; j<=row-1; j++ ))
	do
		echo -n "  "
	done
	for (( k=1; k<=i; k++ ))
	do
		echo -n "* "
	done
	echo ""
done