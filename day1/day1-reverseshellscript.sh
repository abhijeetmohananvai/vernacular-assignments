#! /bin/bash
#
#  This shell Script reverts the string passed to it and also prints date, time, username and present working Directory
#
#   USECASE:
#
###################
#
#  pull the file
#  chmod +x <filename>
#  ./<filename> "string1" "string2" "string3" "string4" "string5"
#
####################

printf "$1\n$2\n$3\n$4\n$5\n" > $HOME/alphatemp123.txt
rev $HOME/alphatemp123.txt
rm $HOME/alphatemp123.txt
printf "DATE: $(date '+%D') \nTIME: $(date '+%T') \nUSERNAME: $(whoami) \nCURRENT WORKING DIRECTORY: $(pwd) \n"
