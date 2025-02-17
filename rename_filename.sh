#!/bin/bash

# DIRECTORY="arashi"
DIRECTORY="hsj"

COUNTER=1

for FILE in "$DIRECTORY"/*.mp3; do
  NEWFILE=$COUNTER
  
  mv "$FILE" "$DIRECTORY/$NEWFILE.mp3"

  let COUNTER=COUNTER+1
done