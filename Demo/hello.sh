echo -e  "Enter the file: \c"
read file_name

if [ -f file_name ]
then 
echo "$file_name found"
else
echo "$file_name empty"
fi
