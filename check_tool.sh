#!/bin/bash

echo "Enter the tool name:"
read tool

which $tool

if [ $? -eq 0 ]
then
    echo "Tool is installed."
else
    echo "Tool is not installed."
fi
