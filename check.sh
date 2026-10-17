#!/bin/bash

NAME="$1"

if [ -z "$NAME" ]; then
        echo "Enter the file name"
        exit 1
fi

if [ ! -e "$NAME" ]; then
	echo "File not exists"
	exit 1
fi

wc -l < "$NAME"


