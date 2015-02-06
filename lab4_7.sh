echo  group u want to add the permission
read k
if [ $k -eq 1 ]
then 
chmod g+rw $1
else
chmod g-rw $1
fi


