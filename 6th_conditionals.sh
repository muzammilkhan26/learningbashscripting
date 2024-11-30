echo "Put 2 Values for Comparison"
echo "Enter 1st Value"
read a
echo "Enter 2nd Value"
read b
if [ $a -gt $b ]; then
echo "$a is greater than $b"
elif [ $a -lt $b ]; then
echo "$a is smaller than $b"
else
echo "$a is equal to $b"
fi



read -p ""

: '
operators for Bash

-eq : Equal to
-ne : Not equal to
-gt : Greater than
-lt : Less than
-ge : Greater than or equal to
-le : Less than or equal to
= : Equal to
!= : Not equal to
-z : String is empty
-n : String is not empty
'