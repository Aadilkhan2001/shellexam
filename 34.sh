if [ $# -eq 2 ]
then
	echo "printing calender of m1 and m2"
	cal -m$1
	cal -m$2
	echo "printing calender m1 to m2"
	diff=`expr $2 - $1`
	cal -A$diff $1
else
	echo "Two arguments are compulsury!!"
fi
