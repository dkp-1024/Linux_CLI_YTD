#!/bin/bash
# sample link -- 
# https://www.youtube.com/watch?v=SISAxPJywEU
read linkofvideo
youtube-dl -F $linkofvideo
echo "write the audio and vedio code respectively"
read acode
read vcode
youtube-dl -f $vcode+$acode $linkofvideo
