#!/bin/bash

for directory in `ls -d */`
do
    echo $directory
    cd $directory
    git remote -v
    cd ..
done
