#!/bin/bash
echo "Enter A Value="
read a
echo "Enter B Value="
read b
c=`expr $a + $b`
echo "C value=$c"
