#!/usr/bin/env bash
set -euo pipefail

# Initialize nvm if it exists
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

npm install -g opencode-ai
