echo "enter number"
read n
for (( i=2; i<=n; i++ ))
do
  if [ $(( n%i )) == 0 ]
  then
      echo "NOT PRIME NUMBER"
  exit
  fi
done
echo "$n is prime number"
