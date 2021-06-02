echo "Enter number"
read num
echo "Hn ="
for (( i=1; i<=num; i++ ))
do
  echo "1/"$i
  if [ $i != $num ]
  then
      for (( j=1; j<=1; j++ ))
      do
        echo "+"
      done
  fi
done

