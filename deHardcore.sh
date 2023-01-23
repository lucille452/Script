#!/bin/bash
total=0
for ((i = 0 ; i < $1 ; i++)); do
D1=$(($RANDOM%20+1))
D2=$(($RANDOM%20+1))
echo lancé 1 ":" $D1
echo lancé 2 ":" $D2
if [ $D1 -ne $D2 ]
then
total=$(($total + $D1 + $D2))
else
echo Tu es mort, le total de points est 0
break
fi
echo Le score total est $total
done
