#!/bin/bash

curl https://v1.hitokoto.cn/ &>/tmp/hito.txt
cat /tmp/hito.txt | grep ""hitokoto"" | sed '1s/  "hitokoto": //g' | sed '1s/,/./g' | sed '2d'
