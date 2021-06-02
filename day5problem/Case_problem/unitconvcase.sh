echo " Enter lenght"
read len
echo "Enter Number"
read num
x= $(echo | awk '{ print $len * 3.28 }')
y= $(echo | awk '{ print $len / 3.281 }')
z= $(echo | awk '{ print $len / 39.37 }')
a= $(echo | awk '{ print $len * 3.281 }')
case $num in
     1) echo "Feet to inch:" echo | awk '{ print $len * 3.28 }';;
     2) echo "Feet to Meter" $y ;;
     3) echo "inch to meter" $z ;;
     4) echo "meter to feet" $a ;;
esac
