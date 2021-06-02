echo "enter day"
read day

echo "Enter month"
read month
if(( ($month <= 6 & $day <= 20) ))
then
    echo "True";
elif(( ($month >= 3 & $month < 6 ) & ($day < 31) ))
then 
    echo "True";
else
    echo "False";
fi

