for i in *
do
	if [ -x $i ]
	then
		ls $i
	fi
done
