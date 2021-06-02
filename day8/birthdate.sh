for (( i=1;i<=50;i++ ))
do
   year=$(shuf -i 1992-1993 -n 1)
   month=$(shuf -i 1-12 -n 1)

   if [ $month -eq 1 ]
   then
      jan[$i]="$i-jan-$year"
   elif [ $month -eq 2 ]
   then
      feb[$i]="$i-feb-$year"
   elif [ $month -eq 3 ]
   then
      mar[$i]="$i-mar-$year"
   elif [ $month -eq 4 ]
   then
      apr[$i]="$i-apr-$year"
   elif [ $month -eq 5 ]
   then
      mar[$i]="$i-mar-$year"
   elif [ $month -eq 6 ]
   then
      jun[$i]="$i-jun-$year"
   elif [ $month -eq 7 ]
   then
      jul[$i]="$i-jul-$year"
   elif [ $month -eq 8 ]
   then
      aug[$i]="$i-aug-$year"
   elif [ $month -eq 9 ]
   then
      sept[$i]="$i-sept-$year"
   elif [ $month -eq 10 ]
   then
      oct[$i]="$i-oct-$year"
   elif [ $month -eq 11 ]
   then
      nov[$i]="$i-nov-$year"
   else
    dec[$i]="$i-dec-$year"
   fi
done
echo ${jan[@]}
echo ${feb[@]}
echo ${mar[@]}
echo ${apr[@]}
echo ${may[@]}
echo ${jun[@]}
echo ${jul[@]}
echo ${aug[@]}
echo ${sep[@]}
echo ${oct[@]}
echo ${nov[@]}
echo ${dec[@]}
