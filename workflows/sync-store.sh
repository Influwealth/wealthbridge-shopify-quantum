#!/bin/bash
# WealthBridge Shopify Sync Script
echo "Starting Shopify Theme Pull..."
shopify theme pull --path ~/WealthBridge/Console/Storage/shopify-quantum-vault/themes
echo "Syncing to Local Vault Complete."
