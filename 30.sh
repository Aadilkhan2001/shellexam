echo "Enter a date (yyyy-mm-dd) format"
read d1
da=`date -d $d1 +%u`
if [ $da -eq 7 ]
then
	echo "Weekend"
else
	echo "Week days"
fi
