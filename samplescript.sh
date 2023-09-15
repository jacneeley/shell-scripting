#!/bin/bash

#######
##
#
#
#######

#print values divisible by 3, divisible by 5, !3*5
set -x
for i in {1..15}; do
if ([ 'expr $i % 3' == 0 ] || [ 'expr $i % 5' == 0 ]) && [ 'expr $i % 15' !=0 ];
then
	echo $i
fi;
done
