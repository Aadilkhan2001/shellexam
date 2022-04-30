i=0
while [ $i -eq 0 ]
do
	echo "=======================================MENU======================================="
	echo "1.concate two string"
	echo "2.Rename file"
	echo "3.Delete file"
	echo "4.Copy file to spacific location"
	echo "5.Exit"
	echo -n "Enter your choice : "
	read ch

	case $ch in
		1)
			echo -n "Enter a first string : "
			read str1
			echo -n "Enter a second string : "
			read str2
			echo $str1 $str2
			;;
		2)
			mv abc.txt t.txt
			;;
		3)
			rm -i t.txt
			;;
		4)
			cp 18.sh demo
			;;
		5)
			break
	esac
done
