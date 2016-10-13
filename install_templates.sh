#!/bin/bash
XCODE_USER_TEMPLATES_DIR="~/Library/Developer/Xcode/Templates/File Templates"

#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

# Remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/ustwo_VIP_Templates

# Create directory
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/ustwo_VIP_Templates

# Copy all included templates to the templates directory 
cp -R ustwo_VIP_Templates ~/Library/Developer/Xcode/Templates/File\ Templates/
