#!/bin/bash

var=$1

if [ $var = "blue" ]; then
	echo "進め"
elif [ $var = "red" ]; then
	echo "止まれ"
else
	echo "待て"
fi
