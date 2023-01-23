#!/bin/bash
#
echo le chemin est $1
#
cd $1 
number=$(cat * | wc -w)
echo the number of words is $number
