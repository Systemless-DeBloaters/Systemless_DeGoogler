#!/bin/bash

DATE=$(date '+%Y-%m-%d')

wget https://raw.githubusercontent.com/Systemless-DeBloaters/customize.sh/main/customize.sh
zip -r Systemless-DeGoogler-$1.zip ./ -x .git/\* Screenshots/\* Tools/\* .github/\* README.md .gitignore
rm customize.sh