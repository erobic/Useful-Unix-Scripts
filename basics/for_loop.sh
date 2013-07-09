#!/bin/bash
for a in 1 2 3 4
do
	echo $a
done

#New line separates elements
array="dammi
tait
ke ho yesto"

for elem in $array
do
	echo $elem
done

#Space separates elements
array2="dammi,tait,ke ho yesto"
for elem in $array2
do
	echo $elem
done
