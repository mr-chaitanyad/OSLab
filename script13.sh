echo "13.  Write a shell script to determine largest among three integer numbers."

read -p "Enter 1 number " a
read -p "Enter 2 number " b
read -p "Enter 3 number " c

if (( a >= b && a >= c ));
then echo "$a A is greater";
elif (( b >= a && b >= c));
then echo "$b B is greater";
else
echo "$c C is greatwer"
fi
