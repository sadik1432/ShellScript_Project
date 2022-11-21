# WAP in shell script to generate the fibbonacci series.
echo Enter the number
read n
if [ $n -eq 0 ]
then echo the fibbonacci is 0.
elif [ $n -eq 1 ]
then echo the fibbonacci is 1.
elif [ $n -lt 1 ]
then echo ERROR
else
a=0
b=1
c=$n
echo the fibbo is
echo $a
echo $b
c=$(($c-2))
while [ $c -gt 0 ]
do 
fib=$(($a+$b))
a=$b
b=$fib
c=$(($c-1))
echo $fib
done
fi
