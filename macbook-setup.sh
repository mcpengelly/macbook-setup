# Caution: this script should primarily be used for reference as these types of scripts can easily go out of date.

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# get homebrew cask - deprecated
# brew tap caskroom/cask

brew cask install google-chrome
brew cask install firefox
brew cask install slack
brew cask install visual-studio-code

# cmd line fuzzy searcher
brew install fzf

# better ack
brew install the_silver_searcher

# nvm install
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

# node, install latest stable 
nvm install stable
nvm use stable

# oh my zsh terminal profile setup + theme
# oh my zsh installation
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# oh my zsh theme
git clone https://github.com/agnoster/agnoster-zsh-theme.git ~/.oh-my-zsh/custom/themes/agnoster

# apply theme 
ZSH_THEME="agnoster/agnoster" # complex
# ZSH_THEME="robbyrussell" # simple

#  adds nvm to end of ~/.zshrc configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> ~/.zshrc

# powerline fonts, needed for zsh theme
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts && ./install.sh
cd .. && rm -rf fonts

# vim config download
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# text editors, choose your preference
# brew cask install sublime-text
# brew cask install atom
brew cask install visual-studio-code

# my optional apps

# git explorer
brew cask install gitup

# image editor
brew cask install gimp

# containerization
brew cask install docker
brew cask install vagrant

# javascript IDE (useful for backend debugging)
# brew cask install webstorm

# better terminal
brew cask install iterm2

# password manager
brew cask install dashlane

# custom hotkey app (allows window snapping by default)
brew cask install bettertouchtool

# custom calendar app (easier to see the date in toolbar)
brew cask install itsycal

# cmd line fuzzy searcher
brew install fzf

# better ack
brew install the_silver_searcher

# keepalive app for your macbook
brew cask install caffeine

# music
brew cask install spotify

# chat clients
brew cask install discord
brew cask install telegram
brew cask install whatsapp

# diagram tool
brew cask install drawio

# clipboard manager
brew cask install alfred


# npm terminal programs

# node help app
npm i -g tldr

# empties trash
npm i -g trash-cli

# check ports
npm i -g get-port-cli

# check public ip
npm i -g public-ip-cli

# test internet speed
npm i -g speedtest-cli

# kill processes
npm i -g fkill-cli opn-cli

# books
npm i -g gitbook-cli
npm i -g pagesres-cli

# caniuse.com
npm i -g caniuse-cmd

# auto suggestion for zsh, add plugins=(zsh-autosuggestions) to .zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
