#!/bin/bash
prod-srv1-app1
prod-srv2-app2
test-srv1-app1
for i in `cat inventory`
do
ssh $i "uname -a:uptime"
done
