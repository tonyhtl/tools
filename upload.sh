#!/bin/bash

echo 'this is upload script'

echo $0
echo $$
echo $1
echo $#
echo $*

Path=pwd
object_path='/Users/thuangtl/Desktop/base' 

if [ $Path != $object_path ]
then
	 ls -l $object_path
fi
