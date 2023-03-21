#!/bin/bash

# for

for var in 1 2 4 5; do
    echo $var
    sleep 0.5
done

for var in `seq 1 10`; do
    echo $var
    sleep 0.5
done

for command in ls pwd date; do
    echo $command
    $command
done