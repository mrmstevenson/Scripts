#!/bin/bash


FILE=~/Library/Safari/Bookmarks.plist
if [ ! -f $FILE ]
then cp /tmp/Bookmarks.plist ~/Library/Safari/
else
echo "already exists"
fi