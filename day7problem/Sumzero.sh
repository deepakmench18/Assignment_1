for (( i=0;i<=5;i++ ))
do
  a=$(($RANDOM%5))
  x[$i]=$a
  b=$(($RANDOM%5))
  y[$i]=$b
  c=$(($RANDOM%5))
  z[$i]=$c
done
echo ${x[@]} "This is X"
echo ${y[@]} "This is Y"
echo ${z[@]} "This is Z"
for (( i=0;i<=5;i++ ))
do
  for (( j=0;j<=5;j++ ))
  do
    for (( k=0;k<=5;k++ ))
    do
      sum=$((${x[$i]}+${y[$j]}+${z[$k]}))
      if [ $sum -eq 0 ]
      then
         echo " sum of " ${x[$i]} ", " ${y[$j]} "and" ${z[$k]} "= 0"
      fi
    done
  done
done
