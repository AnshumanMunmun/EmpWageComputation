echo "Calcutating the Employee Daily Full Day wage"

now=1

random=$((RANDOM%2))

if ((now==random))

then 

echo "Today employee is Attendance : present"
    workhour=8
    wagehour=20

else 

echo "Today employee is Attendane : absent"

fi

wage=$((workhour * wagehour))

echo "daily wages of employee : " $wage
