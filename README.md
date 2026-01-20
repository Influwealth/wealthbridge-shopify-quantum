# WealthBridge Shopify Quantum Vault
Sovereign e-commerce automation layer for WealthBridge OS.

## 🏗 CCA Model Architecture
- **[AX] Automation:** Located in `/workflows`. Contains scripts for syncing Shopify themes and GitHub pushes.
- **[UX] User Experience:** Located in `/themes`. Contains the Liquid and JSON architecture for storefronts.
- **[DX] Developer Experience:** Integrated with `/Logs` and `manifest.json` for system health tracking.

## 🧠 Intelligence Integration
Linked to the [WealthBridge Intel Hub](https://github.com/Influwealth/wealthbridge-intel-hub) via MCP (Model Context Protocol).

## 🚀 Quick Start
1. Run `./workflows/sync-store.sh` to pull latest theme data.
2. Run `./workflows/gh-push.sh` to backup changes.
