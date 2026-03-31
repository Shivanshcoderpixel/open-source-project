#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Muskan Bisen"
SOFTWARE="Firefox"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "=============================="
echo " Open Source Audit Report"
echo "=============================="
echo "Name: $STUDENT_NAME"
echo "Software: $SOFTWARE"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GNU/Linux (Open Source)"
