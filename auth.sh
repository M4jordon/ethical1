read -p "Enter your name: " name
read -sp "Enter your password: " password

default_name="Jimmy James"
default_user="James@g.com"
default_pwd="12345"

if [ $default_user = $name ]; then
	if [ $default_pwd = $password ]; then
		echo "Welcome $default_name"
	else
		echo "Invalid credentials"
	fi
else
	echo "Invalid credentials"
fi
