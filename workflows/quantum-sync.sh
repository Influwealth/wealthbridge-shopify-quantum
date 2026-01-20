#!/bin/bash
# WealthBridge Quantum Sync: GitHub + GDrive
echo "🚀 Starting Master Sync..."

# 1. GitHub Push
echo "📦 Pushing to GitHub..."
cd ~/WealthBridge/Console/Storage/shopify-quantum-vault
git add .
git commit -m "Quantum Sync: $(date +'%Y-%m-%d %H:%M')"
git push origin main

# 2. Google Drive Sync
echo "☁️  Syncing to Google Drive..."
rclone sync ~/WealthBridge/Console/Storage/shopify-quantum-vault gdrive:WealthBridge_OS/Storage/shopify-quantum-vault -P

echo "✅ System Fully Synced."
