file="temp.txt"
while read i
do
	echo $i
done < $file
