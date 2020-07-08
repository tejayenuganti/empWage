#!/bin/bash -x

wagePerHour=20
fullDayHour=8

attendence=$((RANDOM%2));
echo $attendence

if [[ $attendence -eq 0 ]]
then
		echo "Employee is present"
		empWage=$(( $wagePerHour*$fullDayHour ))
		echo "Daily wage of employee" $empWage

else
		echo "Employee is absent"
fi
