#!/bin/bash

cat "sample.txt" | while read p;
do
    echo $p
    sleep 0.5
done

exit 0