#!/bin/sh

if [ -z $2 ]
then
	exit 1
fi

while true
do
	./main $1 $2
done
