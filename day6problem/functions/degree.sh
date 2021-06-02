BoilPoint()
{
  degf=$(( ( 100*9/5 )+ 32 ))
  degc=$(( ( 212- 32 ) * 5/9 ))
  echo $degf
  echo $degc
}
FreezingPoint()
{
 degf=$(( ( 0*9/5 ) + 32 ))
 degc=$(( ( 32-32 ) * 5/9 ))
 echo $degc
 echo $degf
}
echo "enter Number "
read n
case $n in
        1) BoilPoint ;;
        2) FreezingPoint ;;
        0) exit ;;
esac
