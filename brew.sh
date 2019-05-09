#!/bin/sh

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

# Install libraries
brew install aws-sam-cli
brew install awscli
brew install azure-cli
brew install go
brew install imagemagick
brew install jq
brew install libusb
brew install python
brew install python@2
# brew install sceptre
brew install serverless
brew install terraform
# brew install terraforming
brew install thefuck
brew install wget
brew install zsh
brew install zsh-completions

# Install apps
brew cask install atom
brew cask install datagrip
brew cask install docker
brew cask install google-chrome
brew cask install fantastical
brew cask install firefox
brew cask install intellij-idea
brew cask install iterm2
brew cask install muzzle
brew cask install postman
brew cask install pycharm
brew cask install quip
brew cask install spotify
brew cask install sublime-text

# Aspirational
# https://github.com/sidaf/homebrew-pentest
# brew tap sidaf/pentest
# brew install sidaf/pentest/aircrack-ng
