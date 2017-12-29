#!/bin/sh
for i in `seq 1 13` 
do 
	cat /dev/myled0 | head -n 20| awk ' NR == '$i' ';sleep 1
done
