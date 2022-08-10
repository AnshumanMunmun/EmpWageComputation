echo "Calcutating the Employee Daily Full And Part Time Day wage"
wagehour=20
monthlywage=0
workhour=0


for ((i=1; i<=20; i++))
do

	random=$((RANDOM%3))
	case $random in
		1) echo "Today employee did fulltime" 
		   workhour=8
		;;

		2) echo "Today empolyee did halftime" 
		   workhour=4
		;;

		*) echo "Today employee is Attendane : absent"
		   workhour=0
		;;

	esac

	wage=$(($workhour * $wagehour))
   
	monthlywage=$(($monthlywage + $wage))

done

echo "Daliy Wage of employee:" $wage

echo "Monthly wages of employee : " $monthlywage
