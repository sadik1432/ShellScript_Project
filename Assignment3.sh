# Write a program in shell scrip to find sum of digits of a number.
echo Enter the number:
read a
sum=0
while [ $a -gt 0 ]
do
lastdigit=$(($a%10))
a=$(($a/10))
sum=$(($sum+$lastdigit))
done
echo The sum of digits of the num is: $sum
