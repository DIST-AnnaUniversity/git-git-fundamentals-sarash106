#Finding a number is positive or negative
echo -n "Enter a number: "
read num
if((num<0))
then
	echo "The number is negative"
elif((num==0))
then
	echo "The number is zero"
else
	echo "The number is positive"
fi
