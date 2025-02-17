read -p "Enter your user: " user
read -sp "Enter your password: " password

users=("james" "jimmy" "rose")
pwds=("123" "345" "564")

if [ $user = ${users[0]} ] && [ $password = ${pwds[0]} ]; then
	echo "Welcome ${users[0]}"
elif [ $user = ${users[1]} ] && [ $password = ${pwds[1]} ]; then
	echo "Welcome ${users[1]}"
elif [ $user = ${users[2]} ] && [ $password = ${pwds[2]} ]; then
	echo "Welcome ${users[2]}"
else
	echo "Invalid credentials"
fi

echo ${users[0]}
for u in "${users[@]}"; do
	echo "user: $u"
done
