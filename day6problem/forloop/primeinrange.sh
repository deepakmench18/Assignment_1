echo "Enter first Number"
read num
echo "Enter second Number"
read m
for (( i=$num; i<=$m; i++ ))
do
  p=0
  for (( j=2; j<=i-1; j++ ))
  do
    if [ $(( i%j )) == 0 ]
    then
        p=1
    break
    fi
 done
     if [ $p -eq 0 ]
     then
       echo $i
    fi
done 









