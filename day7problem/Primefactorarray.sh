echo "Enter Number"
read num
cnt=0
count=0
for(( i=0;i<$num;i++ ))
do
  cnt=0
  if [ $(($num%$i)) -eq 0 ]
  then
      count=1
      for (( j=2;j<$i;j++ ))
      do
        if [ $(($i%$j)) -eq 0 ]
        then 
            cnt=1
        fi
      done
      if [ $cnt -eq 0 ]
      then 
          a((
