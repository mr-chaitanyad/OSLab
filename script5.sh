echo "Directory $(pwd)"
echo $(ls)

echo "Enter data to write"
read data
echo "Enter dir name"
read dir
echo $(mkdir $dir)

echo "$data" > "$dir/file1.txt";
cp -r "$dir" ~/CopiedDir
echo "Directory copied to ~/CopiedDir"
