#delete mistake users
for name in ordinary_develop sudo_develop ordinary_operator root_operator
do
	userdel -r $name
done
