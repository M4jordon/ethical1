d_name=class_directory
back=backup_folder

if [ ls path/to/folder/*.txt -noteq "0" ]; then
	echo "it is not empty"
fi 
ls | grep *.txt && mv $d_name

mv path/to/folder/*.txt $d_name
cp path/to/folder/*.txt $back
