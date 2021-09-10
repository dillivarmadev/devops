echo "shell programming by Dilli"
echo "Print 1 - 10 numbers"
count=1
while [ $count -le 10 ];
do
	echo $count
	count=`expr $count + 1`
done

