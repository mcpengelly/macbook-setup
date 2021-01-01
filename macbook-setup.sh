# Caution: this script should primarily be used as a reference because it will likely be out of date.

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# create zshell profile
touch ~/.zshrc

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install google-chrome
brew install firefox
brew install slack
brew install visual-studio-code

# nvm install
url -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

# node, install latest stable 
nvm install stable
nvm use stable

# text editors
brew install visual-studio-code

# alternative to npm
brew install yarn

# clipboard manager
brew install alfred

# git explorer
brew install gitup

# image editor
brew install gimp

# better terminal
brew install iterm2

# custom hotkey app (allows window snapping, requires license)
brew install bettertouchtool

# custom calendar app (easier to see the date in toolbar)
brew install itsycal

# keepalive app for mac
brew install caffeine

# music
brew install spotify

# chat clients
brew install discord
brew install telegram

# diagram tool
brew install drawio

# npm terminal programs

# terminal commands helper 
npm i -g tldr

# empties trash
npm i -g trash-cli

# check public ip
npm i -g public-ip-cli

# test internet speed
npm i -g speedtest-cli

# caniuse.com
npm i -g caniuse-cmd

# install xcode via app store and then run:
# xcode-select --install

# auto suggestion for zsh, add plugins=(zsh-autosuggestions) to .zshrc
# refer to https://github.com/zsh-users/zsh-autosuggestions

# apply agnoster theme, refer to: https://github.com/agnoster/agnoster-zsh-theme
# ZSH_THEME="agnoster"

# easy vim config download
# refer to: https://github.com/amix/vimrc

# configuration reminders:

# install pw manager
# setup vscode settings sync
# increase mouse travel speed
# increase backspace key repeat speed
# remap CMD and control to be inverted
# invert mouse scroll direction
# import alfred license
# import BTT license
# disable spotlight & enable alfred spotlight instead
# enable alfred clipboard manager
# cleanup dock & autohide
# setup github creadentials
# enable dark mode
# sync chrome settings
