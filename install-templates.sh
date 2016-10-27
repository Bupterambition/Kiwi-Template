#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/Templates/File Templates"
Kiwi_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Source"
SOURCE_Kiwi_DIR="$SOURCE_DIR"
SOURCE_DIR="$SOURCE_Kiwi_DIR/Kiwi Case Class.xctemplate"

echo "Installing templates to $Kiwi_TEMPLATES_DIR from $SOURCE_DIR"
cp -R "$SOURCE_DIR" "$Kiwi_TEMPLATES_DIR"
echo "Loading Finished"