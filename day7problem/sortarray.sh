echo "enter number"
read n
i=0
while [ $i -lt $n ]
do 
  read a[$i]
  i=$(( $i+1 ))
done
echo ${a[@]}
x=0
for (( i=0;i<$n;++i ))
do 
  for (( j=$i+1;j<$n;++j ))
  do
    if [ ${a[i]}>${a[j]} ]
    then
        x=${a[i]}
        a[$i]=${a[j]}
        a[$j]=$x
    fi
  done
done
for (( i=0;i<$n;i++ ))
do
  echo ${a[i]}
done

