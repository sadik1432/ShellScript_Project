# WAP in shell script to find whether a user is valid or not
echo Enter the user name:
read user
if [ `grep -c $user /etc/passwd` -eq 0 ]
then
echo Invalid user
else 
echo Valid user
fi
