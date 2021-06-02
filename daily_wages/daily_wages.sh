isfullTime=1
isPartTime=2
workingHr=0
perHrSalary=100
totalSalary=0
day=0
while [ $day -lt 20 ]
do
        randomNumber=$(($RANDOM%3))
        if [ $randomNumber -eq $isfullTime ]
        then
                workingHr=8
        elif [ $randomNumber -eq $isPartTime ]
        then
                workingHr=4
        else
                workingHr=0
        fi

        totalSalary=$(($totalSalary+($workingHr*$perHrSalary)))
        ((day++))
done
echo $totalSalary
