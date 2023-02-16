function temp(){
	str="Hello, $name"
	echo $str
}
echo -n "Enter the name: "
read name
dup=$(temp)
echo "Returned value is $dup"
