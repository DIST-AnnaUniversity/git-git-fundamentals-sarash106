echo -n "Enter the directory name: "
read dir

if [ -d "$dir" ]
then
	echo "Directory exist"
else
	echo "Directory not exist"
fi	
