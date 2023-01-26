#!/usr/bin/env bash


# Show User Library
chflags nohidden ~/Library/

# Disable MacOS from reading the .DS_Store file on network stores
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE

# Remove Auto-Hide Dock Delay
defaults write com.apple.Dock autohide-delay -float 0 && killall Dock

# Add Quit option to Finder
defaults write com.apple.finder QuitMenuItem -bool true; killall Finder
