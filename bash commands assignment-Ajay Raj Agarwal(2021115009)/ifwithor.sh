echo -n "Enter an three digit number: "
read n

if [ $n == 340 ] || [ $n == 200 ]
then
	echo "You won the lottery"
else
	echo "You lost the lottery"
fi
