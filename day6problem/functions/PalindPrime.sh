Prime()
{
 n2=$1
 cnt=0
 for (( i=2;i<$n2;i++ ))
 do
   if [ $(($n2%$i)) -eq 0 ]
   then
       cnt=1
   fi
 done
 if [ $cnt -eq 0 ]
 then
    echo "Number is prime"
    Palindrome $n2
 fi
}
Palindrome()
{
 temp=$1
 n1=$temp
 rev=0
 digit=0
 while [ $n1 -gt 0 ]
 do
   digit=$(($n1%10))
   rev=$(( $rev*10+$digit ))
   n1=$(( $n1/10 ))
 done
 if [ $temp -eq $rev ]
 then
    echo $temp "is palindromic and Prime "
 fi
}
echo "Enter Number"
read n
Prime $n
