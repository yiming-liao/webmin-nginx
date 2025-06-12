#!/bin/bash
# Build script to create a tarball package (nginx.wbm.gz)
# for deploying the nginx Webmin module.
#
# Usage:
#   1. Make sure the script is executable:
#      chmod +x build.sh
#   2. Run the script:
#      ./build.sh
#
# This script compresses the 'nginx/' directory into 'nginx.wbm.gz',
# which can be uploaded to Webmin for installation.
tar czf nginx.wbm.gz nginx/