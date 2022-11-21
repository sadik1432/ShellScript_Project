# Write a program in shell script to perform addition, subtraction, multiplication, division and modulus between two numbers.

#Additon
echo Enter two number:
read a
read b
echo The sum is: $a + $b = $(($a+$b))

#Subtraction
if [ $a -gt $b ]
then echo The Substraction: $a - $b = $(($a-$b))
else echo The Substraction: $b - $a = $(($b-$a))
fi

# Multiplication
echo The multiplication: $a x $b = $(($a*$b))

# Division
echo The division: $a / $b = $(($a/$b))

# Modulus
echo The modulus: $a % $b = $(($a%$b))
