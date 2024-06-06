row=$1

for (( i=1; i<=row; i++ ))
do
	for (( j=1; j<i; j++ ))
	do
		echo -n "  "
	done
	for (( k=i; k<=row; k++ ))
	do
		echo -n "* "
	done
	echo ""
done