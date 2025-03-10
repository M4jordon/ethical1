read -p "Enter URL: " url
Result=$(curl -o /dev/null -s -w "%{http_code}" "$url")
if [ $Result -eq 200 ]; then
	echo "$Result,Site is up"
else
	echo "$Result,Site is down"
fi
