# WAP in shell script to check whether a number is prime or not
echo Enter the number:
read a
i=2
flag=0
while [ $i -lt $a ]
do
c=$(($a%$i))
if [ $c -eq 0 ]
then flag=1
fi
i=$(($i+1))
done
if [ $flag -eq 0 ]
then echo this is a prime number.
else echo this is not a prime number.
fi
