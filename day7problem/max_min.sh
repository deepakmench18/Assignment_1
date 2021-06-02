second_smallest() {
a1=1000
a2=1000
arr=("$@")
for (( i=0;i<"${arr[$i]}";i++ ))
do
   if [ $i -le $a1 ]
   then
      a1=$x
      a2=$a1
   elif [ $i -lt $a2 ]
   then
      a2=$i
   fi
done
   echo "Second Smallest number is "$a2
}
second_largest() {
b1=0
b2=0
arr=("$@")
for (( i=0;i<"${arr[@]}";i++ ))
do
   if [ $i -ge $b1 ]
   then
      b1=$i
      b2=$b1
   elif [ $i -gt $b2 ]
   then
      b2 = $i
   fi
done
   echo "Second Largest number is "$b2
}
for (( i=1;i<=10;i++ ))
do
   array[$i]=$(shuf -i 100-999 -n 1 )
done
echo "${array[@]}"
second_smallest "${array[@]}"
second_largest "${array[@]}"
