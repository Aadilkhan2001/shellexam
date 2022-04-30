i=0 
while [ $i -eq 0 ]
do
echo "==================================MENU======================================="
echo "1.List a home directory"
echo "2.Date"
echo "3.Print current wotking directory"
echo "4.Currently logged in user"
echo "5.Exit"

echo -n "Enter your valid choice : "
read ch

case $ch in 
	1)
		ls $HOME
		;;
	2)
		date
		;;
	3)
		pwd
		;;
	4)
		who
		;;
	5)
		break
		;;
	*)
		echo "Enter a valid choice"
	esac
done
