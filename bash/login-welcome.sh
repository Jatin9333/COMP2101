#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############
title="tuesday is a bright day"
title2="monday is a good day"
title3="wednesday is optimistic"
title4="thursday is veervar in punjabi"
title5="friday is weekend beginning"
title6="saturdy is holiday"
title7="sunday is funday"
myname="$USER"

weekday=$(date +%A)
currenttime=$(date +%I:%M\ %p)
###############
# Main        #
###############
if [ "$weekday" = "Tuesday" ]
then 
cat <<EOF 
Welcome to planet $hostname, $title $USER
It is $currenttime on $weekday                
EOF
elif [ "$weekday" = "Monday" ]
then 
cat <<EOF 
Welcome to planet $hostname, $title2 $USER
It is $currenttime on $weekday   
EOF
elif [ "$weekday" = "Wednesday" ]
then 
cat <<EOF 
Welcome to planet $hostname, $title3  $USER
It is $currenttime on $weekday   
EOF
elif [ "$weekday" = "Thursday" ]
then 
 
cat <<EOF 
Welcome to planet $hostname, $title4  $USER
It is $currenttime on $weekday   
EOF

elif [ "$weekday" = "Friday" ]
then 
cat <<EOF 
Welcome to planet $hostname, $title5  $USER
It is $currenttime on $weekday   
EOF

elif [ "$weekday" = "Saturday" ]
then 
cat <<EOF 
Welcome to planet $hostname, $title6  $USER
It is $currenttime on $weekday   
EOF

elif [ "$weekday" = "Sunday" ]
then 
cat <<EOF 
Welcome to planet $hostname, $title7  $USER
It is $currenttime on $weekday   
EOF

fi
