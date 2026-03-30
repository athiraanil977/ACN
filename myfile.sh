read -p " enter a file name " filename
if [ -e "$filename" ];
then
echo "the filename  exit"
else
echo "the file $filename does not exit "
fi
