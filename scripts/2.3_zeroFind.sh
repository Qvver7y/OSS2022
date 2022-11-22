#!/bin/bash 
cat bash.txt | grep "000000" > /tmp/zeros
cat bash.txt | grep -v "000000" > /tmp/nozeros
echo "first 10 str /tmp/zeros"
head -10 /tmp/zeros
echo "last 10 str /tmp/zeros"
tail -10 /tmp/zeros
echo "first 10 str /tmp/nozeros"
head -10 /tmp/nozeros
echo "last 10 str /tmp/nozeros"
tail -10 /tmp/nozeros
