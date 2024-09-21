array=(1 2 3 4 5 6 )
i=0
while [ $i -le 6 ];
do
	echo "${array[i]}"
	let i++;
done

