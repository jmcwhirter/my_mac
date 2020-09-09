#!/bin/sh

# Enable battery percentage next to icon in menu bar
defaults write com.apple.menuextra.battery ShowPercent YES
# Enable tap to click on trackpad
defaults -currentHost write -globalDomain com.apple.mouse.tapBehavior -int 1
# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true
# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

killall SystemUIServer
