echo "Enter Number"
read n
if [ $n -eq 1 ]
then
    echo "One"
elif [ $n -eq 10 ]
then
    echo "ten"
elif [ $n -eq 100 ]
then
    echo "Hundred"
else
    echo "Thusond"
fi
