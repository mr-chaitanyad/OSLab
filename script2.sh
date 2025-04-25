list=(3 4 5)
echo "Enter number"
read n

echo $n
for i in "${list[@]}"; 
do
if [[ "$i" = "$n" ]]; then echo "found"
fi
done