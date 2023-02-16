echo "Enter the username: "
read username
echo "Enter the password: "
read password

if [ $username == "admin" ] && [ $password == "tempo@04" ]
then
	echo "Welcome to Ubunto"
else
	echo "Username or password is wrong"
fi
