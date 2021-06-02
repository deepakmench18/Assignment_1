Palindrome ()
{
echo "Enter Name "
read n
temp=n
rev=0
while [ $n -gt 0 ]
do 
  digit=$(( $n%10 ))
  rev=$(( ($rev*10) + $digit ))
  n=$(( $n/10 ))
done
if [ temp==rev ]
then
    echo $temp "is Palindromic number"
fi
}

Palindrome
Palindrome
