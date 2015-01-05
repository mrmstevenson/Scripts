#!/bin/bash

#This simple script I wrote to import Mac Safari bookmarks one time only
# on the new user creation. The scirpt assumes the location of the corporate file to import is /tmp/Bookmarks.plist.
# This is to help provision of bookmarks to new
# users on Mac enterprises.
# by Matt the mac consultant - mrmstevenson@gmail.com 

FILE=~/Library/Safari/Bookmarks.plist
if [ ! -f $FILE ]
then cp /tmp/Bookmarks.plist ~/Library/Safari/
else
echo "already exists"
fi
