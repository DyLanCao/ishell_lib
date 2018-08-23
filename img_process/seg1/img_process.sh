
# 搞一个i的变量
i=1
#for f in $(find ./seg1 -iname "*.*"); 
for f in ./*
do
	#echo $i
	news=img_$i
	echo $f
	((i++))
	echo $news.pgm
	#convert f -resize 320x240 $news.pgm
done
