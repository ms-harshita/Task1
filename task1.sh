#!/bin/bash
echo "Hi, Enter student's name"
read name

echo "Enter the marks in 5 subjects"
read a
read b
read c
read d
read e
total=500
((sum= a+b+c+d+e))
result=$((100*$sum/$total))
echo "Name:$name  Percentage of the student is=$result" >>result.txt
echo "Name:$name  Percentage of the student is=$result" 
