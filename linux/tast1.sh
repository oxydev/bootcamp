#!/bin/bash

echo "Enter FileName :"

read FileName

cat $FileName |grep -e '[0-9]'



