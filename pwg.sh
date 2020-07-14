#!/bin/bash

length=$1
if [ -z $length ]; then
	length='8'
fi

echo "$(pwgen -snc ${length} 1)-$(pwgen -snc ${length} 1)"
