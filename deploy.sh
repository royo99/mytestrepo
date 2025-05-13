#!/bin/bash
set -e

echo "Deploying website..."

TARGET_DIR="/tmp/web-deploy"  # Change to any folder you can access
mkdir -p "$TARGET_DIR"
cp index.html style.css "$TARGET_DIR"

echo "Deployment completed! Files are in $TARGET_DIR"
