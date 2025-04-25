read path
 
if [[ -d $path ]]; 
then 
echo "dir exist"; 
elif [[ -f $path ]]; 
then 
echo "file exist";
else echo "not exist";
fi
