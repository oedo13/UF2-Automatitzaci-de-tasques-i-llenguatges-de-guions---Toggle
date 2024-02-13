read -p "Escriu nombres enters: " num
count=0
for nu in $num
do
	if [ $nu -eq 0 ]
	then
		count2=$(($count+1))
		count=count2
	fi
done
echo $count2
