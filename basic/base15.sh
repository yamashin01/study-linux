#!/bin/bash

select var in apple banana lemon exit
do
    if [ -z $var  ]; then
        continue
    fi
    echo $var
    if [ $var = "exit" ];then
        break
    fi
done