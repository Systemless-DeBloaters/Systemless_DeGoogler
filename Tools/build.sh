#!/bin/bash

DATE=$(date '+%Y-%m-%d')

wget https://raw.githubusercontent.com/Systemless-DeBloaters/customize.sh/main/customize.sh
zip -r Systemless-DeGoogler-$DATE.zip ./ -x .git/\* Screenshots/\* Tools/\* README.md .gitignore
rm customize.sh