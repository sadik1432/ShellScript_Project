# WAP in shell script to check whether a year leap year or not.
echo Enter the year
read a
b=$(($a%4))
c=$(($a%100))
d=$(($a%400))
if [ $b -eq 0 -a $c -ne 0 -o $d -eq 0 ]
then echo This is leap year
else echo this is not a leap year.
fi
