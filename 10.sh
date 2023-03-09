#!/bin/sh
echo "enter a filename:"
read name
if [ -f $name ]
then
echo " file is found "
cat $name
else
echo hello world >hello.txt
fi