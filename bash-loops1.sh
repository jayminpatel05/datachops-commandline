#!/bin/bash
# this will be added to git as well
echo "Hello world"
echo "You are running program $0"
echo "Passed $# arguments"
echo "List of directories:"

for f in *; do
	if [ -d "$f" ];
		then echo "$f";
	fi;
done
