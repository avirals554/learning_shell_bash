#!/bin/bash

argument=("$@")
if [ ${#argument[@]} -eq 0 ] ; then
    echo "no argument provided"
    exit 1
fi
for ((i =0; i<${#argument[@]};i++ )); do
echo "this is the $i th command: ${argument[i]}"
done
echo "this is the first command :${argument[0]}"
