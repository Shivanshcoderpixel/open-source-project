#!/bin/bash
# Script 2: Package Inspector

PACKAGE="firefox"

if dpkg -l | grep -q $PACKAGE; then
  echo "$PACKAGE is installed."
  dpkg -l | grep $PACKAGE
else
  echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
  firefox) echo "Firefox: open-source browser focused on privacy and freedom" ;;
  git) echo "Git: version control system" ;;
  python) echo "Python: programming language" ;;
  vlc) echo "VLC: media player" ;;
esac
