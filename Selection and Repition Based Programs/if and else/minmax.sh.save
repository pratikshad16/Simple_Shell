#PROGRAM: Random three digit values and min and max value between them
#!/bin/bash -x
count=1
while [ $count!=6 ]
do
	randomvalue=$((RANDOM % 1000))
	if [ $randomvalue -ge 100 ] && [ $randomvalue -le 999 ]
then
	eval num$count=$randomvalue
	((count++))
	fi
done
max=$num1
min=$num1
#check maximum value
if [ $num2 -gt $max ]
then
	max=$num2
fi
if [ $num3 -gt $max ]
then
        max=$num3
fi
if [ $num4 -gt $max ]
then
        max=$num4
fi
if [ $num5 -gt $max ]
then
        max=$num5
fi
# check minimum value
if [ $num2 -lt $min ]
then
        min=$num2
fi
if [ $num3 -lt $min ]
then
        min=$num3
fi
if [ $num4 -lt $min ]
then
        min=$num4
fi
if [ $num5 -lt $min ]
then
        min=$num5
fi
echo $num1 $num2 $num3 $num4 $num5
echo $max
echo $min

