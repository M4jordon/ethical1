Dir_name=class_directory
if [ -d "$Dir_name" ]; then 
	echo "It exists"
else
	echo "$Dir_name does not exist"
fi

mkdir "$Dir_name"

cd "$Dir_name"

pwd
