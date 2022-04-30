echo -n "Enter word to search"
read w
for i in $@
do
	grep $w $i
done
