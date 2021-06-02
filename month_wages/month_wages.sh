isPartTime=1;
isfullTime=2;
totalSalary=0;
empRatePerHr=20;
numWorkingDays=20;

for (( day=1; day<=$numWorkingDays; day++ ))
do
        empCheck=$((RANDOM%3));
                case $empCheck in
                        $isfullTime)
                                empHr=8
                                ;;
                        $isPartTime)
                                empHr=4
                                ;;
                        *)
                        empHr=0
                                ;;
                esac

                salary=$(($empHr*$empRatePerHr));
                totalSalary=$(($totalSalary+$salary));
done
echo $totalSalary
