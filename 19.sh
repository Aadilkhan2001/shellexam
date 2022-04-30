i=0
while [ $i -eq 0 ]
do 
echo "===========================================MENU==============================================="
echo "1.Display calander of current month and yaar"
echo "2.Display welcome mesasge accoroding login time"
echo "3.User name Users home directory."
echo "4.Terminal name, Terminal type."
echo "5.Machine name."
echo "6.No. of users who are currently logged in; List of users who are currently logged in."
echo "7.Exit"
echo -n "Enter your choice : "
read ch
case $ch in
	1)
		cal
		;;

	2)
		hour=` date +%H `
		if [ $hour -gt 7 -a $hour -lt 12 ]
		then
			echo "Good Morning!!"
		elif [ $hour -gt 12 -a $hour -lt 16 ]
		then
			echo "Good Afternoon!!"
		elif [ $hour -gt 16 -a $hour -lt 20 ]
		then
			echo "Good Evening!!"
		else
			echo "Good Night!"
		fi
		;;
	3)
		echo $USER
		echo $HOME
		;;
	4)
		echo $SHELI
		tty
		;;
	5)
		uname
		;;
	6)
		who -q
		who -q | wc -l
		;;
	7)
		break

esac
done
