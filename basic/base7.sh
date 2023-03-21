#!/bin/bash

# and
#if [ $1 -gt 20 ] && [ $1 -le 60 ];
if test $1 -gt 20 && test $1 -le 60;
then
	echo '第一引数が20より大きくて60以下です'
fi

# or
if [ $2 -lt 20 ] || [ $2 -gt 60 ]
then
	echo '第二引数が20より小さいか60より大きいです'
fi
