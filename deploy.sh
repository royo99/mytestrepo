#!/bin/bash
set -e

echo "Deploying website..."
TARGET_DIR="/var/www/html"  # Or any folder you're serving with a web server

mkdir -p $TARGET_DIR
cp index.html style.css $TARGET_DIR

echo "Deployment completed!"
