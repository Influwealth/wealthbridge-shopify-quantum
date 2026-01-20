#!/bin/bash
# WealthBridge GitHub Auto-Commit
cd ~/WealthBridge/Console/Storage/shopify-quantum-vault
git add .
git commit -m "Quantum Sync: $(date +'%Y-%m-%d %H:%M')"
git push origin main
