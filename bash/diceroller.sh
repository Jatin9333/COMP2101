#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
YOU ARE ROLLING A PAIR OF SIX SIDED DICE
"FIRST DICE:"$(( RANDOM % 6 + 1)),"SECOND DICE:"$(( RANDOM % 6 + 1)) rolled

"
echo "
YOU ARE ROLLING FIVE  SIX SIDED DICE
"FIRST DICE:"$(( RANDOM % 6 + 1)),"SECOND DICE:"$(( RANDOM % 6 + 1))
"THIRD DICE:"$(( RANDOM % 6 + 1)),"FOURTH DICE:"$(( RANDOM % 6 + 1))
"FIFTH DICE:"$(( RANDOM % 6 + 1))

"


echo "
YOU ARE ROLLING A TWENTY SIDED DICE
"FIRST DICE:"$(( RANDOM % 20 + 1)),
"
