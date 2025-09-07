#!/bin/bash

# Ensure Homebrew installed
if test ! $(which brew); then
	echo "Installing homebrew..."
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Install deps from bundlefile
brew bundle --file=/dev/stdin <<EOF
brew "gh"
brew "fnm"
cask "visual-studio-code"
cask "orbstack"
cask "obsidian"
cask "iterm2"
cask "font-meslo-for-powerlevel10k"
EOF
