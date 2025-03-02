read -p "Write filename : " filename
if [ -z $filename ]; then
	echo "The filename is $filename"
fi
head -n 5 "$filename"
tail -n 5 "$filename"
