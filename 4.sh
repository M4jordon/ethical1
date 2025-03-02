file=("1" "2" "3" "4" "5" "6" "7" "a" "b" "c")
for i in ${file[@]}; do
	touch "file$i.txt"
done
ls -t *.txt


for i in {1...10}; do
	touch "file$i.txt"
done
ls 
