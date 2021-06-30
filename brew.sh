#!/bin/sh

### Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### Install libraries
# brew install aws-sam-cli
brew install awscli
# brew install azure-cli
# brew install go
# brew install imagemagick
# brew install jq
# brew install libusb
# brew install pyenv
# brew install pyenv-virtualenv
# brew install sceptre
# brew install serverless
# brew install terraform
# brew install terraforming
# brew install thefuck
# brew install wget
# brew install zsh
# brew install zsh-completions

brew install mas
# Magnet
mas install 441258766
# Clocker
# mas install 1056643111

### Install apps
brew install --cask amazon-workdocs-drive
brew install --cask arq
brew install --cask atom
# brew install --cask clipy
# brew install --cask datagrip
brew install --cask drawio
# brew install --cask docker
brew install --cask gitkraken
brew install --cask google-chrome
brew install --cask fantastical
# brew install --cask firefox
# brew install --cask intellij-idea
brew install --cask iterm2
brew install --cask keepingyouawake
# brew install --cask muzzle
# brew install --cask postman
# brew install --cask pycharm
brew install --cask quip
brew install --cask slack
brew install --cask spotify
brew install --cask sublime-text
brew install --cask zoomus

brew tap homebrew/cask-drivers
brew install --cask logitech-options

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
