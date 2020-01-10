#!/bin/bash
# Get github link from params
LINK=$1
# Greedy match the last variable for folder name
FOLDER_NAME_GIT=${LINK##*/}
# the folder name contains .git --- use sed to strip it away
FOLDER_NAME=`echo "$FOLDER_NAME_GIT" | sed -E 's/.git//g'`

echo Cloning......
git clone $LINK
echo cd into $FOLDER_NAME
cd "$FOLDER_NAM"
echo Done
