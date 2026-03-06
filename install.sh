#!/usr/bin/env bash

echo "Starting system setup..."

# Ensure scripts are executable
chmod +x zsh_setup.sh git_setup.sh node_setup.sh

# Run Zsh setup
echo "Running Zsh setup..."
./zsh_setup.sh

# Run Git setup
echo "Running Git setup..."
./git_setup.sh

# Run Node.js setup
echo "Running Node.js setup..."
./node_setup.sh

# Install Claude Code
echo "Installing Claude Code..."
curl -fsSL https://claude.ai/install.sh | bash

echo "All setup complete!"
