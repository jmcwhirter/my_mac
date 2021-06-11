#!/bin/sh

### Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask

### Install libraries
# brew install aws-sam-cli
brew install awscli
# brew install azure-cli
brew install go
# brew install imagemagick
brew install jq
# brew install libusb
# brew install pyenv
# brew install pyenv-virtualenv
# brew install sceptre
# brew install serverless
# brew install terraform
# brew install terraforming
brew install thefuck
brew install wget
brew install zsh
brew install zsh-completions

brew install mas
# Magnet
mas install 441258766
# Clocker
mas install 1056643111

### Install apps
brew cask install amazon-workdocs
brew cask install arq5
brew cask install atom
brew cask install clipy
# brew cask install datagrip
brew cask install drawio
brew cask install docker
brew cask install google-chrome
brew cask install fantastical
# brew cask install firefox
# brew cask install intellij-idea
brew cask install iterm2
brew cask install keepingyouawake
brew cask install muzzle
brew cask install postman
# brew cask install pycharm
brew cask install quip
brew cask install slack
brew cask install spotify
brew cask install sublime-text
brew cask install zoomus

brew tap homebrew/cask-drivers
brew cask install logitech-options

# brew cask install java
# brew install bfg

### Kubernetes stuff
# brew tap weaveworks/tap
# brew install weaveworks/tap/eksctl
# brew install helm

### Aspirational
## https://github.com/sidaf/homebrew-pentest
# brew tap sidaf/pentest
# brew install sidaf/pentest/aircrack-ng
