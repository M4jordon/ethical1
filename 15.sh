read -p "Input Target: " target
ping -c 4 $target > /dev/null 2>&1
if [ $? -eq 0 ]; then
	echo "Internet is working"
else
	echo "Internet is not working"
fi
