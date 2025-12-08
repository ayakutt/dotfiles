# Path to oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set the Oh My Zsh theme. (e.g., "robbyrussell" or "agnoster", etc.)
ZSH_THEME="robbyrussell"

# Enable plugins you want:
plugins=(git fzf)

# Source oh-my-zsh.
source $ZSH/oh-my-zsh.sh

# Aliases
alias ll='ls -lAh'

# Set Vim as the default EDITOR
export EDITOR="vim"
export VISUAL="vim"

# Add any additional environment variables or custom config below...

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
