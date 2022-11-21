#WAP in shell script to swap two number without using third variable.
echo enter first number
read a
echo enter second number
read b
echo Before swap $a and $b
a=$(($b+$a))
b=$(($a-$b))
a=$(($a-$b))

echo After swap $a and $b
