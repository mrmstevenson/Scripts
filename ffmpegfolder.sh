#!/bin/bash
# This Mac bash script uses FFMPEG convert a folder full or MP4 files and to audio and and then delete the MP4 files when done
# For FFMPEG  download https://www.ffmpeg.org/download.html
# I found this to be usefull for batch conversions jobs. It may help if you have written a folder watcher. 
# Amend the location of the Movies folder to suit
# by Matt the mac consultant - mrmstevenson@gmail.com 


cd /MoviesFolder/
for f in *.mp4; do ffmpeg -i "$f" -acodec libmp3lame -ab 320k  "${f%.mp4}.mp3"; done
wait 60
rm -R *.mp4



