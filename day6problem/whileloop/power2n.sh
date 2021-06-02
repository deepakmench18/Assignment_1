echo "Enter Number"
read n
i=1
j=1
while [ $i -lt $n ]
do
  sum=2
  for (( j=1; j<i; j++ ))
  do
    sum=$(( $sum*2 ))
  done
  if [ $sum -le 257 ]
  then
      echo "for 2 power"$i"="$sum
  fi
  i=$(( $i+1 ))
done

