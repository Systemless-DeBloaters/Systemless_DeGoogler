#!/bin/bash

DATE=$(date '+%Y-%m-%d')

bash Tools/build.sh

adb shell -- rm -f /sdcard/Systemless-DeGoogler-$DATE.zip && adb push Systemless-DeGoogler-$DATE.zip /sdcard && rm Systemless-DeGoogler-$DATE.zip