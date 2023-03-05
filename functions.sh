#!/usr/bin/env bash

check_value_in_list () {
	local value=$1
	local list=$2
	local result=1
	for element in $list
	do
		if [ $element == $value ]
		then
			result=0
			break
		fi
	done
	return $result
}

read_liness () {
	local file=$1
	while IFS= read -r line
	do
		printf '%s\n' "$line"
	done <"$file"
}
