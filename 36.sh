echo -n "enter a name : "
read un

c=` who | grep $un | wc -l `
if [ $c -eq 0 ]
then
	echo "not logged in"
else
	echo "log in"
fi
