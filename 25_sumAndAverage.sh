num1=$1
num2=$2
num3=$3

sum=$(( num1 + num2 + num3 ))

average=$(echo "scale=2; $sum / 3" | bc)

echo "Sum is $sum and Average is $average"