#!/bin/bash

if [ -d "sample" ];
then
	echo "sampleが存在します"
	rm -r sample
fi
