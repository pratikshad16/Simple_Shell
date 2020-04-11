#PROGRAM 3- Add two random dice number 
#!/bin/bash -x
dice1=$(( RANDOM % 6 + 1 ))
dice2=$(( RANDOM %6 +1 ))
add=$(( $dice1 +$dice2 ))
