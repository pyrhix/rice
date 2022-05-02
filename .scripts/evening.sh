h=$(date +"%H")
if [ $h -gt 6 -a $h -le 12 ]
then
echo Good morning!
elif [ $h -gt 12 -a $h -le 16 ]
then 
echo Good afternoon!
elif [ $h -gt 16 -a $h -le 20 ]
then
echo Good evening!
else
echo Good night!
fi

echo " It is currently " && date +"%A %B %d %r"