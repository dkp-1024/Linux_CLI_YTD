#!/bin/bash
echo "enter the URL of video"
read linkdl
youtube-dl -F $linkdl
echo "Do you wanna download audio and vedio seperately???"
echo "write y for yeah, or else n for nahh."
read dec
if [[ $dec == 'y' ]]; then
	echo "write the audio and vedio code respectively"
	read acode
	read vcode
	youtube-dl -f $vcode+$acode $linkdl
elif [[ $dec == 'n' ]]; then
	echo "enter your code"
	read code
	youtube-dl -f $code $linkdl
fi
