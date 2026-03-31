#!/bin/bash
# Script 5: Open Source Manifesto

echo "Answer the questions:"

read -p "Tool you use daily: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "On $DATE, I believe open source means $FREEDOM." > $FILE
echo "I use $TOOL daily and I want to build $BUILD for everyone." >> $FILE

echo "Manifesto saved in $FILE"
cat $FILE
