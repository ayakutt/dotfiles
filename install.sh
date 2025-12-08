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

# Run Node.js and Claude Code setup
echo "Running Node.js and Claude Code setup..."
./node_setup.sh

echo "All setup complete!"
