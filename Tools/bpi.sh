#!/bin/bash

DATE=$(date '+%Y-%m-%d')

bash Tools/buildpush.sh
adb root && adb shell -- magisk --install-module /sdcard/Systemless-DeGoogler-$DATE.zip