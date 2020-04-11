#PROGRAM : prints a table of powers of 2 that are less than or equal to 2^n
#!/bin/bash -x
read -p "enter the power:" power
sum=1
for ((i=1; $i<=$power; i++))
do
	sum=$(($sum*2))
done
echo $sum
