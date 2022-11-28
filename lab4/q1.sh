ls
echo "Enter file name"
read f
echo -n "No. of lines = "
wc -l $f
echo -n "No of words ="
wc -w $f
