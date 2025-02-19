read -p "Input value: " numero
num=("1" "2" "3" "4" "5" "6" "7" "8" "9")

if [ "$numero" -lt "5" ]; then
	echo "we will be okay"
else
	echo "what am I doing"
fi 

for numba in "${num[$numero]}"; do
	echo "$numba"
done
