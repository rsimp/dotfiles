#!/bin/bash

if [ ! -e "~/Library/Application Support/iTerm2/DynamicProfiles/Iterm2Profile.json" ]; then
  if [ ! -e "~/Library/Application Support/iTerm2/DynamicProfiles" ]; then
    mkdir -p "~/Library/Application Support/iTerm2/DynamicProfiles"
  fi
  cp ./Iterm2Profile.json "~/Library/Application Support/iTerm2/DynamicProfiles/"
fi
