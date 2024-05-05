#!bin/bash
#
echo "enter the day"
read day

if [[ $day == "Monday" || $day == "Tuesday" || $day == "Wednesday" || $day == "Thursdaay" || $day == "Friday" ]]
then
	echo "Weekday"
elif [[ $day == "Saturday" || $day == "Sunday" ]]
then
	echo "Weekend"
fi
