echo "Enter Number A:"
read a
echo "enter Number B:"
read b
echo "enter Number C:"
read c

w=$(( $a+$b*$c ))
x=$(( $a%$b+$c ))
y=$(( $c+$a/$b ))
z=$(( $a*$b+$c ))
echo $w $x $y $z

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ] 
then 
    echo "W is Maximum"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
    echo "X is Maximum"

elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
    echo "Y is Maximum"
else
    echo "z is Maximum"
fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
    echo "W is Minimum"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
    echo "X is Minimum"

elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
    echo "Y is Minimum"
else
    echo "z is Minimum"
fi










