#! /bin/bash
#numbers.sh
#Nick Fuess
echo "Please enter a positive number: "
read i
number=1
while [ "$number" -le "$i" ]
do
	if [ $((number%2)) -eq 0 ]
	then
		echo "$number is even"
		number=$[$number+1]
	else
		echo "$number is odd"
		number=$[$number+1]
	fi
done
