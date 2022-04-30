if [ $# -lt 2 ]
	then
		echo "Enter a valid argument!!"
else
	if [ -d $1 ]
	then
		if [ -d $2 ]
		then
			cp -r $1 $2
		else
			echo "Not Exist!!"
		fi
	else
		mkdir demo1
	fi
fi
