for x in $*
do
	mv $x ${x/.csv/marta.csv}
	print $x
done
