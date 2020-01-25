#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

prompt="please provide number 1 and number 2"
read -p"$prompt" firstnum secondnum
sum=$((firstnum + secondnum))
dividend=$((firstnum / secondnum))
subtract=$((firstnum - secondnum))
multiply=$((firstnum * secondnum))
modulus=$((firstnum % secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum divided by $secondnum is $dividend with a remainder of $modulus
  - More precisely, it is $fpdividend
EOF
