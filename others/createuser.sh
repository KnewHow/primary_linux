#create develope users and operators as test
for name in ordinary_develop sudo_develop ordinary_operator root_operator
do
	useradd $name;
	echo "123"|passwd --stdin $name;
done
