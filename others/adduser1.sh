#create three user t1 t2 and t3
for u in t1 t2 t3
do
	useradd $u
	echo "123"|passwd --stdin $u
done
