#!/bin/bash
#
echo le nombre de victoires est $1
echo le nombre egalites est $2
echo le nombre de defaites est $3
#
victoire=$(($1*3))
total=$(($victoire+$2))

echo Vous avez $total points au total
