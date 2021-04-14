#! /bin/bash

# This shell script provides sum, difference, product, quotient
#
# usecase: 
###############
#
# after pulling the file
# chmod +x <filename>
# ./<filename> <value1> <value2>
#
##################

VAL1=$1
VAL2=$2

printf "sum: $(( $VAL1 + $VAL2 )) \ndifference: $(( $VAL1 - $VAL2 )) \nproduct: $(( $VAL1 * $VAL2 )) \nquotient: $(( $VAL1 / $VAL2 )) \n"
