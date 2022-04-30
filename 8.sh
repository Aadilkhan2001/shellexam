echo -n "Enter a file name : "
read f1

if [ -f $f1 ]
then
	if [ -s $f1 ]
	then
	echo "File size is grater than zero can't remove it!!"
	else
	rm $f1
	fi
else
	echo "File is not exist"
fi	
