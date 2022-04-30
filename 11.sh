count=0
countdir=0
for i in *
do 
	if [ -f $i ]
	then
	count=` expr $count + 1 `
	fi
	if [ -d $i ]
	then
		countdir=` expr $countdir + 1 `
	fi
done
echo "Files count : " $count
echo "Directory count : " $countdir
