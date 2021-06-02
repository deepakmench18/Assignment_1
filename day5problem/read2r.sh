echo "enter size of number"
read N
i=1
sum=0
echo "enter number"
for(( i=$i;i<=$N;i++))
do
   read num
   sum=$((sum+num))
   i=$((i+1))
done
echo $sum
avg=$(($sum/$N))
echo $avg


