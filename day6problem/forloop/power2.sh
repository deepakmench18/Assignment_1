echo "Enter Number"
read num
for (( i=1; i<=num; i++ ))
do 
  sum=2
  for (( j=1; j<i; j++ ))
  do
    sum=$(( $sum*2 ))
  done
  echo $sum
done
