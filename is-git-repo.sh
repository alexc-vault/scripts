#!/bin/bash

DIR=`pwd`
GIT_REPO=`git rev-parse --is-inside-work-tree 2>&1`

if [ $? -ne 0 ]
then
    echo "⚠️ $DIR is not a git repo!"
    exit 1
fi
