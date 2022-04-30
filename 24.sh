if [ $# -lt 2 ]
then
	echo "Please give valid argument!!"
else
	count=`cmp $1 $2 | wc -l `
	if [ $count -eq 0 ]
	then
		echo "Both files are same"
	else
		rm $2
		ls
	fi
fi
