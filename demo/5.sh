i=0
while [ $i -eq 0 ]
do 
	echo "=======================MENU======================================="
	echo "1. Create a file called text and store name,age and address init."
	echo "2. Display the contents of the file text on thescreen."
	echo "3. Delete the directories mydir and newdir at oneshot."
	echo "4. Sort a numericfile?"
	echo "5. Change the permissions for the file newtext to666."
	echo "6. Exit"
	echo "Enter your choice : "
	read ch 

	case $ch in
		1)
			cat > text
			;;
		2)
			cat text
			;;
		3)
			rmdir mydir newdir
			;;
		4)
			sort num.txt
			;;
		5)
			chmod 666 text 
			;;
		6)
			break
			;;
	esac
done
