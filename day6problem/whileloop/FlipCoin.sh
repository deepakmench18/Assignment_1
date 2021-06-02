a=0
b=1
i=1
while [ $i -gt 0 ]
do
  coin=$(( $RANDOM%2 ))
  if [ $coin -eq 1 ] 
  then
      h=$(( $h+1 ))
  else 
      t=$(( $t+1 ))
  fi
  if [ $h -eq 11 ]
  then 
      echo "Head Wins"
      break
  elif [ $t -eq 11 ]
  then
      echo "Tail Wins"
      break
  fi
  i=$(( $i+1 ))
done

