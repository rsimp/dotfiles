#!/bin/bash

if [ ! -e "~/Library/Application\ Support/iTerm2/DynamicProfiles" ]; then
  mkdir -p "~/Library/Application\ Support/iTerm2/DynamicProfiles"
fi

if [ ! -e "~/Library/Application\ Support/iTerm2/DynamicProfiles/Iterm2Profile.json" ]; then
  cp ./.local/share/chezmoiIterm2Profile.json ~/Library/Application\ Support/iTerm2/DynamicProfiles/
fi
