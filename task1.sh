#!/bin/bash
echo "Hi, Enter student's name"
read name

echo "Enter the marks in 5 subjects"
read A
read B
read C
read D
read E
total=500
((sum= A+B+C+D+E))
result=$((100*$sum/$total))
echo "Name:$name  Percentage of the student is=$result" >>result.txt
echo "Name:$name  Percentage of the student is=$result" 
