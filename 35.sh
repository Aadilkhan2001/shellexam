i=0
while [ $i -eq 0 ]
do
echo "==============MENU=============="
echo "1.Display all the words of a file in ascending order."
echo "2.Display a file in descending order."
echo "3.Display a file in reerse order."
echo "4.Toggle all the characters in the file"
echo "5.Display type of the file."
echo "6.exit"

echo "Enter your choice"
read ch
echo "Enter a file name :"
read f1

case $ch in 
	1)
		sort $f1
		;;
	2)
		sort -r $f1
		;;
	3)
		rev $f1
		;;
	4)
		cat $f1 | tr "[a-z] [A-Z]" "[A-Z] [a-z] "
		;;
	5)
		file $f1
		;;
	6)
		break
		;;
	*)
		echo "Enter a valid choice"
	esac
done
