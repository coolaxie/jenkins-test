#!/bin/bash 

echo "dummy build"

arg=$DUMMY_BUILD_ARG
if [ $? -eq 1 ]; then
    arg=$1
fi

echo "arg is:" $arg
