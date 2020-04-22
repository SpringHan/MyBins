#/bin/bash

a=0
i=1

while [ ${i} == 1 ]
do
	if [ -e "/home/spring/Pictures/${a}.png" ]
	then
		a=`expr ${a} + 1`
	else
		scrot -d 1 -q 90 -o /home/spring/Pictures/${a}.png
		i=0
	fi
done
