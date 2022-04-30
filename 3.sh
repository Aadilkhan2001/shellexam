i=1
while [ $i -eq 1 ]
do

echo "====================MENU================================"

echo "1.sort abc.txt file and save it on xyz.txt"
echo "2.Run two command without affecting resulting of each other"
echo "3.print this is \n threeline \ textmessage"
echo "4.Display linux version"
echo "5.get online help for any command"
echo "6.Exit"

echo -n  "Enter Choice :"
read ch

case $ch in

	1)
		sort abc.txt > xyz.txt
		;;
	2)
		ls | wc -l
		;;
	3)
		echo "this is \n threeline \n textmessage"
		;;
	4)
		uname -a
		;;
	5)
		man wc 
		;;
	6)
		break

esac
done

