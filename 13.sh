echo -n "Enter a directory name : "
read d1

if [ -d $d1 ]
then 
	ls $d1
else
	echo "Given name is not directory !!"
fi
