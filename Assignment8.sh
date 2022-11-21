# WAP in shell script to find the factorial of a number.
echo Enter the number:
read n
f=1
i=1
if [ $n -eq 0 ]
then echo the factorial is o.
elif [ $n -eq 1 ]
then echo the factorial is 1.
else
while [ $i -le $n ]
do
f=$(($f*$i))
i=$(($i+1))
done
echo the factorial is $f
fi
