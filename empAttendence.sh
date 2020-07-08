#!/bin/bash -x

fullDayHour=8
wagePerHour=20
empPartTime=8
attendence=$((RANDOM%2));
echo $attendence

if [[ $attendence -eq 0 ]]
then
	partTimeWage=$(( $empPartTime * $wagePerHour ))
	dayWage=$(( $fullDayHour * $wagePerHour ))
		echo "Employee wage per day is " $dayWage

		echo "Partime wage is" $partTimeWage
else
		echo "Employee is absent"
fi
