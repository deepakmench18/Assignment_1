echo "enter dates"
read D M Y
y=$(( $Y-(14-$M)/12 ))
x=$(( $y+$y/4-$y/100+$y/400 ))
m=$(( $M+12 * ((14-$M)/12)-2 ))
d=$(( ($D+$x+31*$m/12)%7 ))
if [ $d -eq 1 ]
then 
    echo "Monday"
elif [ $d -eq 2 ]
then
     	echo "Tuesday"
elif [ $d -eq 3 ]
then 
     	echo "Wednesday"
elif [ $d -eq 4 ]
then
     	echo "Thursday"
elif [ $d -eq 5 ]
then
     	echo "Friday"
elif [ $d -eq 6 ]
then 
     	echo "Saterday"
else 
     	echo "Sunday"
fi



