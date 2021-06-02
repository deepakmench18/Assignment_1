echo "Enter number"
read n
for (( i=2;i<=$n;i++ ))
do
  c=0
  if [ $(( $n % $i )) -eq 0 ]
  then
     for(( j=2;j<$i;j++ ))
     do
       if [ $(( $i % $j )) -eq 0 ]
       then
          c=1
       fi
     done
  if [ $c -eq 0 ]
  then
     echo $i
  fi
  fi
done

