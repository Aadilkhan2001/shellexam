echo -n "Enter filename : "
read f1

if [ -f $f1 ]
then
	echo "Exist "
	date -r $f1
else 
	echo "File does not exist!!"
fi
