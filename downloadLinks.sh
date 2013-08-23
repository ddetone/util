#!/bin/bash

#link=$1
#ext=$2
#expr="http:\/\/.*\.$ext"
#echo $expr

wget -O tempsource $1
cat tempsource | grep -oP 'http:\/\/\(pdf\)*?pdf' tempsource # > tempoutput
# cat tempoutput | uniq - > duplicatesremoved
# wget -w 1 -P ./out --input-file=duplicatesremoved
