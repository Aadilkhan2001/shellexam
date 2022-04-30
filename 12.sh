if [ $# -lt 1 ]
then 
	echo "Please give a file name to command line!!"
else

if [ -f $1 ]
	then
		cat $1
else
	echo "File is not ordinary file and does not exist !!"
fi
fi
