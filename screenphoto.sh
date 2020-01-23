#/bin/bash

a=0
i=1

while [ ${i} == 1 ]
do
	if [ -e "/home/spring/"${a}".png" ]
	then
		a=`expr ${a} + 1`
	else
		scrot -d 1 -o /home/spring/${a}.png
		i=0
	fi
done
