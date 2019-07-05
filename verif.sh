#!/bin/sh

result=$(sh script.sh)
if [ $result -eq 0 ]
then exit 12;
else exit 0;
fi
