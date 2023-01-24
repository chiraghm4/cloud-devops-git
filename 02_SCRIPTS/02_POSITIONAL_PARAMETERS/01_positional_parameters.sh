#!/bin/sh
# positional parameters
# Author: Chirag Maski
# Date: 24-01-23

echo "Printing name of shell script:" $0
echo "1st parameter:" $1
echo "2nd parameter:" $2
echo "All parameters:" $*
echo "Number of paramters:" $#
echo "dollar at the rate:" $@
echo "dollar ques mark": $?
