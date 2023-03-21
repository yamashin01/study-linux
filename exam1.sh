#!/bin/bash

if [ $# -ne 2 ]; then
	exit 1;
fi

if [ $1 = "man" ]; then
	sex="Man"
elif [ $1 = "woman" ]; then
	sex="Woman"
else
	exit 1
fi

if [ $2 -lt 0 ]; then
	exit 1
elif [ $2 -lt 20 ]; then
	age="Child"
elif [ $2 -lt 60 ]; then
	age="Adult"
else
	age="Elderly"
fi

echo $sex ":" $age
