echo "Enter 1st number"
read val1
echo "Enter 2nd number"
read val2


echo "(1. Add 2. Sub 3. Mul 4. Devide)"
read choice

case $choice in
1) echo $(($val1 + $val2));;
2) echo $(($val1 - $val2));;
3) echo $(($val1 * $val2));;
4) 
if [[ $val2 -ne 0 ]]; 
then echo $(($val1 / $val2))
else 
echo "Plz enter valid data"
fi
;;
*) echo "Plz enter valid data"

esac
