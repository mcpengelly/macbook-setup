# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# homebrew cask
brew tap caskroom/cask

# init .bash_profile not needed if using oh my zsh later
# touch ~/.bash_profile

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

# oh my zsh style for iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# oh my zsh theme
git clone https://github.com/agnoster/agnoster-zsh-theme.git ~/.oh-my-zsh/custom/themes/agnoster

# apply theme
ZSH_THEME="agnoster/agnoster"

# node install LTS
nvm install stable
nvm use stable

# node help app
npm i -g tldr

# add to EOF ~/.zshrc or terminal won't be aware of nvm (automate this)
# export NVM_DIR="~/.nvm"
# source ~/.nvm/nvm.sh

# vim config download
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime

# vim config install 
sh ~/.vim_runtime/install_awesome_vimrc.sh

# spotify
brew cask install spotify
