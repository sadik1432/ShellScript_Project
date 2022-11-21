# WAP in shell script to find whether a user is valid or not
echo enter the user name
read n
a=`cut -d ":" -f 1 /etc/passwd | grep $n`
if [ [ "$a" == "$n"  ]
then valid user
else
echo $a
fi
