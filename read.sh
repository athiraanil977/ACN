read -p " enter the filename." filename
if [ ! "$filename"]; then
echo "file '$filename'doesnot exit or is not a regular file."
exit 1
fi
lineno=1
while IFS= read -r line
do
echo "$lineno.$line"
lineno=((lineno + 1))
done< "$filename"
