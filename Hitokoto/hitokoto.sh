#!/bin/bash

curl https://v1.hitokoto.cn/ &>~/MyBins/Hitokoto/hito.txt
cat ~/MyBins/Hitokoto/hito.txt | grep ""hitokoto"" | sed '1s/  "hitokoto": //g' | sed '1s/,/./g' | sed '2d'
