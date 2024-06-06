number=$1
temp=$number
sum=0
n=${#number}

while [ $temp -gt 0 ]
do
	digit=$(( temp % 10 ))
	sum=$(( sum + digit**n ))
	temp=$(( temp / 10 ))
done

if [ $sum -eq $number ]
then
	echo "$number is Armstrong Number"
else
	echo "$number is not Armstrong Number"
fi
