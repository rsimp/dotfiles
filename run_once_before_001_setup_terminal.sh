#!/bin/bash

if [ ! -e "~/Library/Application\ Support/iTerm2/DynamicProfiles/Iterm2Profile.json" ]; then
  if [ ! -e "~/Library/Application\ Support/iTerm2/DynamicProfiles" ]; then
    mkdir -p "~/Library/Application\ Support/iTerm2/DynamicProfiles"
  fi
  if [ ! -e "~/Library/Application\ Support/iTerm2/DynamicProfiles/Iterm2Profile.json" ]; then
    cd ./.local/share/chezmoi
    ls -al
    cp "~/.local/share/chezmoi/Iterm2Profile.json" "~/Library/Application\ Support/iTerm2/DynamicProfiles/"
  fi
fi
