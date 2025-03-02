touch j.log
find j.log
sed -i 's/hello/hi/'  j.log
#sed 's/hello/hi/g' j.log
awk '{ gsub(/hello/, "hi"); print}' j.log
