#!/bin/bash
read a
a=$a
b=$((a/2))
b=$b
echo $b
factorial=1
for ((i=1;i<=$b;i++))
do factorial=$(($factorial*$i))
done
echo summ: $factorial
c=$((b+1))
echo $c
echo $a
echo $[(a+c)*(a-c+1)/2]
done
echo mult: $[(a+c)*(a-c+1)/2]
exit 0

