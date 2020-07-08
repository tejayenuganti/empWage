#!/bin/bash -x

fullDayHour=8
wagePerHour=20
empPartTime=8
attendence=$((RANDOM%2));
echo $attendence

case $attendence in
	1)
	partTimeWage=$(( $empPartTime * $wagePerHour ))
	dayWage=$(( $fullDayHour * $wagePerHour ))
		echo "Employee wage per day is " $dayWage

		echo "Partime wage is" $partTimeWage
	;;
*)
		echo "Employee is absent"
esac
