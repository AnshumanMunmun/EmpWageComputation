echo "Calcutating the Employee Daily Full And Part Time Day wage"

full=1
half=2

random=$((RANDOM%3))

if (($full==$random))

then 

echo "Today employee did fulltime"
    workhour=8
    wagehour=20

elif (($half==$random))

then

echo "Today empolyee did halftime"
    workhour=4
    wagehour=20

else 

echo "Today employee is Attendane : absent"

fi

wage=$((workhour * wagehour))

echo "daily wages of employee : " $wage
