t=$(($RANDOM%2))
echo $t
if [ $t -eq 1 ]
then
    echo "Head"
else
    echo "Tail"
fi
