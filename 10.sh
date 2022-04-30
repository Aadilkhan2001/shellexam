hour=`date +%H`

if [ $hour -gt 7 -a $hour -lt 12 ]
	then
		echo "Good Morning!!!"
elif [ $hour -gt 12 -a $hour -lt 16 ]
then
	echo  "Good Afternoon!!!"
elif [ $hour -gt 16 -a $hour -lt 18 ]
then
	echo "Good Evening!!"
else 
       echo "Good Night !!"
fi       
