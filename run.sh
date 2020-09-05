for i in {1..120}
do
	echo $i > meh
	git add -A
	git commit -m 'number of commits do not represent dev value'
done