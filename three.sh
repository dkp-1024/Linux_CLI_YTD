#!/bin/bash
echo "enter the URL of video"
read linkdl
youtube-dl -F $linkdl
echo "Would you like to download audio and vedio seperately?"
echo "if yes press 'y', else press 'n'"
# echo $linkdl
read dec
if [[ $dec == 'y' ]]; then
echo "write the audio and vedio code respectively"
read acode
# echo $linkdl
read vcode
youtube-dl -f $vcode+$acode $linkdl
elif [[ $dec == 'n' ]]; then
echo "enter your code"
read code
# echo $linkdl
# echo $code
youtube-dl -f $code $linkdl
fi
