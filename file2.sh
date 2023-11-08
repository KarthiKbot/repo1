#!/bin/bash
echo "enter two numbers"
read a
read b
diff = `expr $a - $b`
echo "Diff is $diff"




