#write a program in shell script to find the greatest among three number.
echo Enter the first number:
read a
echo enter the second number:
read b
echo enter the third number:
read c
if [ $a -gt $b ]
then if [ $a -gt $b ]
	then echo The greatest number is: $a
	else The greatest number is: $c
	fi
elif [ $b -gt $c ]
then echo The greatest number is: $b
else echo The greatest number is: $c
fi

