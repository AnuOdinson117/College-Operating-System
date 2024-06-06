n=$1

a=0
b=1

echo "Fibonacci upto $n terms:"

for (( i=0; i<n; i++ ))
do
	echo -n "$a "
	next=$(( a + b ))
	a=$b
	b=$next
done

echo