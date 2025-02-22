users=("James" "Jimmy" "Joe")
pswd=("123" "234" "435")
emails=("james@g.com" "jimmy@g.com" "joe@g.com")

read -p "Enter your user: " email
read -sp "Enter your password: " pass 


for i in ${!users[@]}; do
	if [ ${emails[$i]} = $email ] && [ ${pswd[$i]} = $pass ]; then
		echo "Welcome ${users[$i]}"
		exit
	fi
done

echo "Invalid Credentials"s
