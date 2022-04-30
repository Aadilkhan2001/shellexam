i=1
while [ $i -eq 1 ]
do
echo "=================================MENU================================"
echo "1.diplay hidden files"
echo "2.Delete directory with files"
echo "3.do interactive copying"
echo "4.do interactive deletion of file"
echo "5.Perform two different task using mv command"
echo "6.Exit"
read ch

case $ch in 
	1)  ls -a
		;;
	2)
	    rm -r demo
	    ;;
	3)
		cp -i abc.txt xyz.txt
		;;
	4)
		rm -i hello.txt
		;;
	5)
		mv xyz.txt a.txt
		ls 
		mv a.txt Aadil
		ls Aadil
		;;
	6)
		break 
esac
done

