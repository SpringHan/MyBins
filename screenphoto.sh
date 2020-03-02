#/bin/bash

a=0
i=1

while [ ${i} == 1 ]
do
	if [ -e "/home/spring/"${a}".png" ]
	then
		a=`expr ${a} + 1`
	else
		if [ $1 == 0 ]; then
			scrot -d 1 -q 80 -o /home/spring/${a}.png
			i=0
		elif [ $1 == 1 ]; then
			scrot -s -q 80 -o /home/spring/${a}.png
			i=0
		fi
	fi
done
