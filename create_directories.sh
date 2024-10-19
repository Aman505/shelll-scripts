#!/bin/bash

if [[ $# -ne 3  ]]; then
	echo "$0 day 90"
	exit 1
fi

dir_name=$1
start_num=$2
end=$3

while [ $start_num -ne $end  ]
do
	mkdir "${dir_name}${start_num}"
	start_num=$((start_num + 1))
done
