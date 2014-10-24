#!/bin/bash

# read the inupt
# using the read command

# create the date variable

# append to diary.txt file using >>

#cnt=$( grep processor/proc/cpuinfo | wc -l )
#printf "%s cpu" $cnt
#if [ $cnt<4 ]
#then printf "Too few cores (%s) |n" $cen  >> diary.txt

read txt

#debug statement 
printf "%s is the input\n" $txt

thedate=$( date )

printf "%s %s" "$thedate" $txt >> diary.txt



