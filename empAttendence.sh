#!/bin/bash -x

attendence=$((RANDOM%2));
echo $attendence

if [[ $attendence -eq 0 ]]
then
		echo "Employee is present"

else
		echo "Employee is absent"
fi
