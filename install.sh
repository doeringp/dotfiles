#!/usr/bin/env bash
set -euo pipefail

# Initialize nvm if it exists
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

npm install -g opencode-ai

# Symlink opencode config
SCRIPT_DIR="$(dirname "$(realpath "$0")")"
ln -sf "$SCRIPT_DIR/config/opencode/opencode.json" "$HOME/.config/opencode/opencode.json"
