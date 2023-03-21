#!/bin/bash

ls

read -p "ファイル名：" file_name
read -p "ファイルへの追記：" input_val

if [ -f $file_name ]; then
	echo $input_val >> $file_name
else
	echo "ファイルが存在しません"
fi
