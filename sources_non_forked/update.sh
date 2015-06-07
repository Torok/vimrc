#!/bin/bash

for directory in `ls -d */`
do
    echo $directory
    cd $directory
    git pull origin master
    cd ..
done
