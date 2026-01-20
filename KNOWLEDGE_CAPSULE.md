# Knowledge Capsule: Mobile Shopify Development
## Problem
Shopify CLI expects a standard Desktop OS (Linux/Mac/Win). Android/Termux is often rejected.

## Solution
1. Use `pkg install nodejs-lts ruby` to get the engine.
2. Force the platform identity using `npm_config_platform=linux`.
3. Use global installation with `--force` to bypass local environment locks.

## Optimization
Alias the command to `sf` in .bashrc for speed.
