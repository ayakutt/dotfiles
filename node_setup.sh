#!/usr/bin/env bash

echo "Setting up Node.js via nvm..."

# Download and install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

# Load nvm without restarting shell
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Download and install Node.js
nvm install 24

# Verify installation
echo "Node.js version: $(node -v)"
echo "npm version: $(npm -v)"

# Install AI coding CLIs globally
echo "Installing Claude Code..."
npm install -g @anthropic-ai/claude-code

echo "Installing Codex CLI..."
npm install -g @openai/codex

echo "Node.js, Claude Code, and Codex CLI setup complete!"
