echo "Enter Number"
read n
if [ $n -eq 1 ]
then
    echo "Monday"
elif [ $n -eq 2 ]
then
    echo "Tuesday"
elif [ $n -eq 3 ]
then
    echo "Wednesday"
elif [ $n -eq 4 ]
then
    echo "Thuesday"
elif [ $n -eq 5 ]
then
    echo "Friday"
elif [ $n -eq 6 ]
then
    echo "Saterday"
else
    echo "Sunday"
fi
