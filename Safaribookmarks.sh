#!/bin/bash

#This simple script I wrote to import Mac Safari bookmarks one time only
# on the new user creation. This is to help provision of bookmarks to new
# users on Mac enterprises.

FILE=~/Library/Safari/Bookmarks.plist
if [ ! -f $FILE ]
then cp /tmp/Bookmarks.plist ~/Library/Safari/
else
echo "already exists"
fi