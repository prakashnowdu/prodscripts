#!/bin/bash
echo "enter command"
read cmd
`$cmd`
if[$? == 0]
then
echo "command successful"
else
echo "command not successful"
fi
