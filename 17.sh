if [ $# -gt 0 -a $# -lt 3 ] 
then
	if [ -f $1 -a -f $2 ]
	then
	  cat $2 >> $1
  	else
	echo "One of File Doesnot exist!!"
	fi
else
	echo "Please give 2 arguments!!"
fi	

