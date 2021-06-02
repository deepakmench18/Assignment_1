cnt=1
for (( i=0;i<=100;i++ ))
do
  if [ $i -gt 10 ]
  then
      temp=$i
      rev=0
      digit=0
      while [ $temp -gt 0 ]
      do
        digit=$(($temp%10))
        rev=$((($rev*10)+$digit))
        temp=$(($temp/10))
      done
     if [ $rev -eq $i ]
     then
        a[((cnt++))]=$i
     fi
  fi
done
echo ${a[@]}
