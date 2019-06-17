#!/bin/bash

now=$(date)
for i in {1..10}
do
mkdir $i
touch $i/$i.txt
echo $now > $i/$i.txt 
done

