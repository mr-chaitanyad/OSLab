echo "11.  Write a script using sed to remove all blank lines from a file."
read file
sed -i "/^$/d" $file
