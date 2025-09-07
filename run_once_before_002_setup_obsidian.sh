#!/bin/bash

gh auth login

git config --global user.name rsimp
git config --global user.email dev@rsimp.io

mkdir ~/Notes
cd ~/Notes
git clone https://github.com/rsimp/obsidian-notes.git

mv obsidian-notes personal-vault