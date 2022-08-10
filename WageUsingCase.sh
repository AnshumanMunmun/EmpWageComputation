echo "Calcutating the Employee Daily Full And Part Time Day wage"

full=1
half=2

random=$((RANDOM%3))

case $random in
1) echo "Today employee did fulltime"
   workhour=8
   wagehour=20
;;

2) echo "Today empolyee did halftime"
    workhour=4
    wagehour=20
;;

*) echo "Today employee is Attendane : absent"
;;

esac

wage=$((workhour * wagehour))
echo "Daily wages of employee : " $wage

