echo "Enter three numbers"
read num1 num2 num3
if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
echo "$num1 is gretest"
elif [ $num2 -gt $num1 -a $num2 -gt $num3]
then 
echo "$num2 is gratest"
else
echo "$num3 is gratest"
fi

:'
output...
Enter three numbers
1 3 5
51 is gratest'
