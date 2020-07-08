#!/bin/bash -x

fullDayHour=8
wagePerHour=20

attendence=$((RANDOM%2));
echo $attendence

if [[ $attendence -eq 0 ]]
then
	dayWage=$(($fullDayHour * $wagePerHour ))
		echo "Employee wage per day is " $dayWage
else
		echo "Employee is absent"
fi
