#!/bin/bash
# print numbers which are divisible by 3 or 5 and not divisible by 15

for i in {1..100}; do
if ( [ 'expr $i%3' == 0 ] || [ 'expr $i%5' == 0 ] ) && [ 'expr $i%15' != 0 ];
then
    echo "$i"
fi;
done



