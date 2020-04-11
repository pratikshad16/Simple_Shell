#PROGRAM:prints the table of power of 2 that are less than or equal to 2^n till 256 is reached
#!/bin/bash -x
read -p "enter the power:" power
ans=1;
count=0;
while [ $power -ne $count ]
do
	ans=$(($ans*2))
	(( count ++ ))
done
echo $ans
