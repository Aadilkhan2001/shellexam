echo "Enter a file name : "
read f1
if [ -f $f1 ]
then
	cat $f1 | tr -d '\t'
else
	echo "File not exist!!"
fi
