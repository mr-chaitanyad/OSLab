list=(3 4 5)
echo "Enter number"
read n
flag=0

for (( i=0;i<=${#list[@]};i++ ))
do 
if (( ${list[$i]} == $n ))
then
flag=1
break
fi
done

if (( $flag == 1 ))
then
echo "Number found"
else
echo "Number not found"
fi