#!/bin/bash

bash Tools/buildpush.sh
adb root && adb shell -- magisk --install-module /sdcard/Systemless-DeGoogler-$1.zip