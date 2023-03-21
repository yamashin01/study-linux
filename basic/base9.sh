#!/bin/bash

echo 1 + 1
echo $(( 1 + 1 ))
echo $(( 2-5 ))
echo $(( 3 * 10 ))
echo $(( 6/4))
echo $(( 3%2 ))

num1=10
num2=20

echo $(( num1 + num2 ))
echo $(expr $num1 + $num2 )

