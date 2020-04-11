#PROGRAM: compute factors of a number using prime factorization method
#!/bin/bash -x
read -p "enter the number:" number
for ((i=2; number!=1; i++))
do
	while [ $((number % i)) -eq 0 ]
	do
		echo $i
		number=$((number / i))
		count=1
	done
done
if [ $count -eq 1 ]
then
	((i--))
fi
