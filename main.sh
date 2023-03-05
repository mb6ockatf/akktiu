#!/usr/bin/env bash

declare -r mode=$1
declare -r file=$2

source static.sh
source functions.sh

mode=$1
case $mode in
	--help | help | -h )
		echo "$(<help.txt)"
		;;
	--poem | poem | -p )
		:
		;;
	--words | words | -w )
		:
		;;
esac
