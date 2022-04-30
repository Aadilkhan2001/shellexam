if [ $# -lt 2 ]
then
	echo "please enter a valid arguments !!"
else
	cat $1
       	cp $1 $2
	echo "Copied Successfully!!"
fi	

