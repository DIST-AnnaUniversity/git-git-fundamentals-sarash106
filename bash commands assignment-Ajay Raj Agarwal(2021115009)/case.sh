echo "Enter the colour in lowercase: "
read col

case $col in
red)
	echo "Your colour is the first" ;;
blue)
	echo "Your colour is the second" ;;
green)
	echo "Your colour is the third" ;;
*)
	echo "Sorry, better luck next time" ;;
esac
