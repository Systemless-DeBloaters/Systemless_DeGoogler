#!/bin/bash

bash Tools/build.sh

adb shell -- rm -f /sdcard/Systemless-DeGoogler-$1.zip && adb push Systemless-DeGoogler-$1.zip /sdcard && rm Systemless-DeGoogler-$1.zip