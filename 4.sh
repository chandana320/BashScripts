#!/bin/sh
echo "enter a directory name"
read dir
if [ -d $dir ]
then
   touch "$dir/detail.txt"
else
   mkdir new
   cd new
   touch new.txt
fi