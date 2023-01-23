#!/bin/bash
#
if [[ $1 == feu && $2 == plante ]]
then
echo super efficace "!" 
elif [[ $1 == plante && $2 == feu ]]
then
echo ce n est pas tres efficace "!"
elif [[ $1 == feu && $2 == eau ]]
then
echo ce n est pas tres efficace "!"
elif [[ $1 == eau && $2 == feu ]]
then
echo super efficace "!"
elif [[ $1 == plante && $2 == eau ]]
then
echo super efficace "!"
elif [[ $1 == eau && $2 == plante ]]
then
echo Ce n est pas tres efficace "!"
fi

