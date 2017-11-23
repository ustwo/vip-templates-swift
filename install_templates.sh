#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

# Remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/ustwo\ VIP\ Templates

# Create directory
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/ustwo\ VIP\ Templates

# Copy all included templates to the templates directory
cp -R ustwo\ VIP\ Templates ~/Library/Developer/Xcode/Templates/File\ Templates/
