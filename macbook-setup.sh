# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# get homebrew cask
brew tap caskroom/cask

# chrome
brew cask install google-chrome

# slack
brew cask install slack

# nvm install
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

# node install long term support version
nvm install stable
nvm use stable

## NOTE: only bash_profile or oh my zsh setup should be used, not both.

######### standard bash profile setup ########
# if you like to use the bash terminal uncoment the following: and comment out oh my zsh / .zshrc
# touch ~/.bash_profile
# echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> ~/.bash_profile
######### standard bash profile setup ########


######### oh my zsh terminal profile setup + theme ########
# oh my zsh style for iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# oh my zsh theme
git clone https://github.com/agnoster/agnoster-zsh-theme.git ~/.oh-my-zsh/custom/themes/agnoster

# apply theme
ZSH_THEME="agnoster/agnoster"

#  adds nvm to end of ~/.zshrc configuration so whenever terminal is reset nvm gets reloaded
echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> ~/.zshrc
######### oh my zsh terminal profile setup ########

# vim config download
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime

# vim config install
sh ~/.vim_runtime/install_awesome_vimrc.sh


####### PREFERENCE STUFF, UNCOMMENT/COMMENT DESIRED TOOLS HERE #######

# text editors, pick your preference
brew cask install sublime-text
brew cask install atom

# javasceript IDE (useful for backend debugging)
brew cask install webstorm

# better terminal
brew cask install iterm2

# custom hotkey app (allows window snapping by default)
brew cask install bettertouchtool

# custom calendar app (easier to see the date in toolbar)
brew cask install itsycal

# REST Client for making backend requests
brew cask install postman

# keepalive app for your macbook
brew cask install caffeine

# music
brew cask install spotify

# chat clients
brew cask install discord
brew cask install whatsapp

#################################

# node help app
npm i -g tldr

