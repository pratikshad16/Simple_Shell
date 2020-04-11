#PROGRAM 2:day of month between march 20 and june 20
#!/bin/bash -x
read -p "enter  the day:" day
read -p "enter the month:" month
if [ $month -le 1 ] && [ $month -ge 12 ]
then
	echo "Invalid month"
fi
if [ $day -le 1 ] && [ $day -le 31 ]
then
	echo "Invalid day"
fi
if [ $month -ge 3 ] && [ $month -le 6 ]
then
	echo "true"
else
        echo "false"
fi

if [ $month -eq 3 ]
then
        if [ $day -ge 19 ] && [ $day -le 32 ]
        then
                echo "true"
        else
                echo "false"
	fi
fi

if [ $month -eq 6 ]
then
        if [ $day -le 21 ]
        then
                echo "true"
        else
                echo "false"
	fi
fi




