
echo "Please, enter an integer number: "
read number

if [ `expr $number % 2` -eq 1 ]
then
	echo "OUTPUT: The number $number is ODD"
else
	echo "OUTPUT: The number $number is EVEN"
fi

