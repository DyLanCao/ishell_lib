
# 搞一个i的变量
i=1
for f in $(find ./seg1 -iname "*.*"); do
	echo $i
	echo $f
	((i++))
done
