if [ $# -lt 1 ]
then
	echo "please give atleast one argument"
else
if [ -x $1 ]
then
	echo "File exists"
else
	echo "File does not exists or not executable!!"
fi
fi
