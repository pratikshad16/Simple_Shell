#!/bin/bash -x

echo "Enter value 1"
read a
if [ $a -lt 100 ] || [ $a -gt 999 ]
then
	echo "value must be 3 digit"
	exit
fi
echo "Enter value 2"
read b
if [ $b -lt 100 ] || [ $b -gt 999 ]
then
        echo "value must be 3 digit"
        exit
fi
echo "Enter value 3"
read c
if [ $c -lt 100 ] || [ $c -gt 999 ]
then
        echo "value must be 3 digit"
        exit
fi
echo "Enter value 4"
read d
if [ $d -lt 100 ] || [ $d -gt 999 ]
then
        echo "value must be 3 digit"
        exit
fi
echo "Enter value 5"
read e
if [ $e -lt 100 ] || [ $e -gt 999 ]
then
        echo "value must be 3 digit"
        exit
fi


# Condition for maximum number
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "$a is maximum"
else
	if [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $c ]
	then 
		echo "$b is maximum"
	else
		if [ $c -gt $d ] && [ $c -gt $e ]
		then
			echo "$c is maximum"
		else
			if [ $d -gt $e ]
			then
				echo "$d is maximum"
			else
				echo "$e is maximum"
			fi
		fi
	fi
fi

#Condition for minimum number
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo "$a is minimum"
else
        if [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $c ]
        then 
                echo "$b is minimum"
        else
                if [ $c -lt $d ] && [ $c -lt $e ]
                then
                        echo "$c is minimum"
                else
                        if [ $d -lt $e ]
                        then
                                echo "$d is minimum"
                        else
                                echo "$e is maximum"
                        fi
                fi

	fi
fi
