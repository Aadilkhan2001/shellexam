echo -n "Enter a filename to find full path : "
read f1

if [ -f $f1 ]
then
	realpath $f1
else
	echo "File not exist"
fi

