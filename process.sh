for file in $*
do
	mv $file ${file/txt/csv}
done
