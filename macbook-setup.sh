# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# homebrew cask
brew tap caskroom/cask

# chrome
brew cask install google-chrome

# slack
brew cask install slack

# nvm install
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

# text editor
brew cask install sublime-text

# custom terminal
brew cask install iterm2

# custom hotkey app
brew cask install bettertouchtool

# custom calendar app
brew cask install itsycal

# backend development tool
brew cask install webstorm

# custom terminal
brew cask install iterm2

# REST Client
brew cask install postman

# keepalive app
brew cask install caffeine

# music
brew cask install spotify

# chat clients
brew cask install discord
brew cask install whatsapp

# node install LTS
nvm install stable
nvm use stable

# if you like to use bash uncoment the following: and comment out oh my zsh / .zshrc
# touch ~/.bash_profile
# echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> ~/.bash_profile

# oh my zsh style for iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# oh my zsh theme
git clone https://github.com/agnoster/agnoster-zsh-theme.git ~/.oh-my-zsh/custom/themes/agnoster

# apply theme
ZSH_THEME="agnoster/agnoster"

#  adds nvm to end of ~/.zshrc configuration so whenever terminal is reset nvm gets reloaded
echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> ~/.zshrc

# vim config download
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime

# vim config install
sh ~/.vim_runtime/install_awesome_vimrc.sh

# node help app
npm i -g tldr

